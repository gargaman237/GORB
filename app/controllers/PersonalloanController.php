<?php

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

}
