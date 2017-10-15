<?php

class LapController extends ControllerBase
{
    public function initialize()
    {
        $this->tag->setTitle('LAP');
        parent::initialize();
    }

    public function indexAction()
    {
        $this->view->form = new LapForm;
    }
    
    /**
     * Saves the contact information in the database
     */
    public function sendAction()
    {
        $this->response->redirect('thankyou');
        if ($this->request->isPost() != true) {
            return $this->dispatcher->forward(
                [
                    "controller" => "contact",
                    "action"     => "index",
                ]
            );
        }

        $form = new LapForm;

        // Validate the form
        $data = $this->request->getPost();
//        $contact = new Contact();
        if (!$form->isValid($data, $contact)) {
            foreach ($form->getMessages() as $message) {
                $this->flash->error($message);
            }

            return $this->dispatcher->forward(
                [
                    "controller" => "contact",
                    "action"     => "index",
                ]
            );
        }

        if ($contact->save() == false) {
            foreach ($contact->getMessages() as $message) {
                $this->flash->error($message);
            }

            return $this->dispatcher->forward(
                [
                    "controller" => "contact",
                    "action"     => "index",
                ]
            );
        }

        $this->flash->success('Thanks, we will contact you in the next few hours');

        return $this->dispatcher->forward(
            [
                "controller" => "index",
                "action"     => "index",
            ]
        );
    }
}

