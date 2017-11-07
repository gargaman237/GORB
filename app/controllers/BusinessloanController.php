<?php

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

}
