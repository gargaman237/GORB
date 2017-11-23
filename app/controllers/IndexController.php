<?php

class IndexController extends ControllerBase
{
    public function initialize()
    {
        $this->tag->setTitle('Welcome');
        parent::initialize();
    }

    public function indexAction()
    {
        if (!$this->request->isPost()) {
            //$this->flash->notice('This is a Loanmaart, we provide the best loan in the market. Thanks');
        }
    }
}
