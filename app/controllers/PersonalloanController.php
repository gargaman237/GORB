<?php

use Phalcon\Mvc\Model\Criteria;
use Phalcon\Paginator\Adapter\Model as Paginator;

class PersonalloanController extends ControllerBase {

    public function initialize() {
        $this->tag->setTitle('Personal Loan');
        parent::initialize();
    }

    public function indexAction() {
        $this->view->form = new PersonalloanForm;
    }

    /**
     * Saves the contact information in the database
     */
    public function sendAction() {
        //$this->response->redirect('continue');
        if ($this->request->isPost() != true) {
            return $this->dispatcher->forward(
                            [
                                "controller" => "contact",
                                "action" => "index",
                            ]
            );
        }

        $form = new PersonalloanForm;

        // Validate the form
        $data = $this->request->getPost();
        $pl = new Personalloan();
        if (!$form->isValid($data, $pl)) {
            $this->flash->error('Please fill the required Fields.');
            $this->response->redirect('personalloan');
        } else {
            if ($pl->save() == false) {
                $this->flash->error('Please fill the required Fields.');
                $this->response->redirect('personalloan');
            } else {
                $this->response->redirect('continue');
            }
        }
    }
    
    public function searchAction()
    {
        $numberPage = 1;
        if ($this->request->isPost()) {
            $query = Criteria::fromInput($this->di, "Products", $this->request->getPost());
            $this->persistent->searchParams = $query->getParams();
        } else {
            $numberPage = $this->request->getQuery("page", "int");
        }

        $parameters = array();
        if ($this->persistent->searchParams) {
            $parameters = $this->persistent->searchParams;
        }

        $products = Personalloan::find($parameters);
        if (count($products) == 0) {
            $this->flash->notice("The search did not find any lead");

            return $this->dispatcher->forward(
                [
                    "controller" => "invoices",
                    "action"     => "index",
                ]
            );
        }
        
        $paginator = new Paginator(array(
            "data"  => $products,
            "limit" => 10,
            "page"  => $numberPage
        ));

        $this->view->page = $paginator->getPaginate();
    }

}
