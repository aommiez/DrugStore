<?php

class IndexController extends ControllerBase
{
    public function initialize(){
        $this->view->setTemplateAfter('main'); // main ชื่อ layout
    }

    public function indexAction()
    {
        $this->view->setParamToView("content","122345");
    }

}

