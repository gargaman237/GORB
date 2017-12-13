<?php

/**
 * ContactController
 *
 * Allows to contact the staff using a contact form
 */
class PersonalloanContinueController extends ControllerBase
{
    public function initialize()
    {
        $this->tag->setTitle('Personal Loan Continue');
        parent::initialize();
    }

    public function indexAction()
    {
        $this->view->form = new PersonalloanContinueForm();
    }

    /**
     * Saves the contact information in the database
     */
    public function sendAction()
    {
        if ($this->request->isPost() != true) {
            return $this->dispatcher->forward(
                [
                    "controller" => "contact",
                    "action"     => "index",
                ]
            );
        }

        $form = new PersonalloanContinueForm;

        // Validate the form
        $data = $this->request->getPost();
//        p($data);
        $plc = new PersonalloanContinue();
        if (!$form->isValid($data, $plc)) {
            $this->flash->error('Please fill the required Fields.');
            $this->response->redirect('personalloan_continue');
        } else {
            if ($plc->save() == false) {
                $this->flash->error('Please fill all the required Fields.');
                $this->response->redirect('personalloan_continue');
            } else {
                $this->flash->success('Thanks, we will contact you in the next few hours');
                $this->response->redirect('thankyou?t=pl');
            }
        }



    }
}
