<?php
use Phalcon\Paginator\Adapter\Model as Paginator;

class LapController extends ControllerBase {

    public function initialize() {
        $this->tag->setTitle('LAP');
        parent::initialize();
    }

    public function indexAction() {
        $this->view->form = new LapForm;
    }

    /**
     * Saves the contact information in the database
     */
    public function sendAction() {
//        $this->response->redirect('continue');
        if ($this->request->isPost() != true) {
            return $this->dispatcher->forward(
                            [
                                "controller" => "contact",
                                "action" => "index",
                            ]
            );
        }

        $form = new LapForm;

        // Validate the form
        $data = $this->request->getPost();
//        p($data);
        $lap = new Lap();
        if (!$form->isValid($data, $lap)) {
//            foreach ($form->getMessages() as $message) {
//                $this->flash->error($message);
//            }
//            return $this->dispatcher->forward(
//                            [
//                                "controller" => "lap",
//                                "action" => "index",
//                            ]
//            );
            $this->flash->error('Please fill the required Fields.');
            $this->response->redirect('lap');
        } else {
            if ($lap->save() == false) {
                $this->flash->error('Please fill the required Fields.');
                $this->response->redirect('lap');
            } else {
                $this->response->redirect('continue');
            }
        }
        //$this->flash->success('Thanks, we will contact you in the next few hours');
//        return $this->dispatcher->forward(
//                        [
//                            "controller" => "continue",
//                            "action" => "index",
//                        ]
//        );
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

        $leads = Lap::find($parameters);
//        p($leads);
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
