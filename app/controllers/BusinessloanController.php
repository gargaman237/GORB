<?php

use Phalcon\Mvc\Model\Criteria;
use Phalcon\Paginator\Adapter\Model as Paginator;

class BusinessloanController extends ControllerBase {

    public function initialize() {
        $this->tag->setTitle('Business Loan');
        parent::initialize();
    }

    public function indexAction() {
        $this->view->form = new BusinessloanForm;
    }

    /**
     * Saves the contact information in the database
     */
    public function sendAction() {
        if ($this->request->isPost() != true) {
            return $this->dispatcher->forward(
                            [
                                "controller" => "contact",
                                "action" => "index",
                            ]
            );
        }

        $form = new BusinessloanForm;
        $business = new Businessloan();

        // Validate the form
        $data = $this->request->getPost();
        if (!$form->isValid($data, $business)) {
            $this->flash->error('Please fill the required Fields.');
            $this->response->redirect('businessloan');
        } else {
            if ($business->save() == false) {
                $this->flash->error('Please fill all the required Fields.');
                $this->response->redirect('businessloan');
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

        $leads = Businessloan::find($parameters);
        if (count($leads) == 0) {
            $this->flash->notice("The search did not find any lead");

            return $this->dispatcher->forward(
                [
                    "controller" => "invoices",
                    "action"     => "index",
                ]
            );
        }
        
        $paginator = new Paginator(array(
            "data"  => $leads,
            "limit" => 10,
            "page"  => $numberPage
        ));

        $this->view->page = $paginator->getPaginate();
    }

}
