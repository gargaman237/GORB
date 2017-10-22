<?php

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
            foreach ($form->getMessages() as $message) {
                $this->flash->error($message);
            }

            return $this->dispatcher->forward(
                            [
                                "controller" => "lap",
                                "action" => "index",
                            ]
            );
        }

        if ($lap->save() == false) {
            foreach ($lap->getMessages() as $message) {
                $this->flash->error($message);
            }

            return $this->dispatcher->forward(
                            [
                                "controller" => "lap",
                                "action" => "index",
                            ]
            );
        }

        $this->response->redirect('continue');
        //$this->flash->success('Thanks, we will contact you in the next few hours');

//        return $this->dispatcher->forward(
//                        [
//                            "controller" => "continue",
//                            "action" => "index",
//                        ]
//        );
    }

}
