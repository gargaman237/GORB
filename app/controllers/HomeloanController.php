<?php

class HomeloanController extends ControllerBase {

    public function initialize() {
        $this->tag->setTitle('Home Loan');
        parent::initialize();
    }

    public function indexAction() {
        $this->view->form = new HomeloanForm;
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

        $form = new HomeloanForm;
        $homeloan = new Homeloan();

        // Validate the form
        $data = $this->request->getPost();
        if (!$form->isValid($data, $homeloan)) {
            $this->flash->error('Please fill the required Fields.');
            $this->response->redirect('homeloan');
        } else {
            if ($homeloan->save() == false) {
                $this->flash->error('Please fill all the required Fields.');
                $this->response->redirect('homeloan');
            } else {
                $this->response->redirect('continue');
            }
        }
    }

}
