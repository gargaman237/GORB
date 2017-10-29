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

}
