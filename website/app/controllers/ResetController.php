<?php

namespace EstadatSAS\Controllers;

use Phalcon\Tag;
use EstadatSAS\Models\Users;


class ResetController extends ControllerBase
{
  public function initialize()
  {
    $this->view->setTemplateBefore('private');
    $cntBid     = 0; //count( Users::find("registro = 'Y' AND paisId < 6") );
    $colombia   = 0; //Paises::findFirstById(1);
    $ecuador    = 0; //Paises::findFirstById(2);
    $venezuela  = 0; //Paises::findFirstById(3);
    $peru       = 0; //Paises::findFirstById(4);
    $bolivia    = 0; //Paises::findFirstById(5);

    $this->view->paisesTotal  = 0; //$colombia->total + $ecuador->total + $venezuela->total + $peru->total + $bolivia->total;
    $this->view->cntBid       = 0; //$cntBid;

    $this->assets
        ->addCss('bower_components/bootstrap/dist/css/bootstrap.min.css')
        ->addCss('bower_components/font-awesome/css/font-awesome.min.css')
        ->addCss('bower_components/ionicons/css/ionicons.min.css')
        ->addCss('css/AdminLTE.css')
        ->addCss('css/style.css');
        //->addCss('css/bootstrap.vertical-tabs.css');


    $auth = $this->session->get('auth-identity');

    $proyectonom  = 'Clima Organizacional';
    $this->tag->prependTitle($proyectonom);

    $this->assets
        ->addJs('bower_components/jquery/dist/jquery.min.js')
        ->addJs('bower_components/jquery-ui/jquery-ui.min.js')
        ->addJs('bower_components/bootstrap/dist/js/bootstrap.min.js')
        ->addJs('js/AdminLTE/app.js')
        //->addJs('js/AdminLTE/demo.js')
        //->addJs('js/jquery.bootstrap.wizard.js')
        //->addJs('js/wizard.js')
        ->addJs('js/JavaScriptSpellCheck/include.js');
        //->addJs('js/jquery/valBid.js');

  }

  public function indexAction()
  {
    $cntBid     = 0; //count( Users::find("registro = 'Y' AND paisId < 6") );
    $colombia   = 0; //Paises::findFirstById(1);
    $ecuador    = 0; //Paises::findFirstById(2);
    $venezuela  = 0; //Paises::findFirstById(3);
    $peru       = 0; //Paises::findFirstById(4);
    $bolivia    = 0; //Paises::findFirstById(5);

    $this->view->paisesTotal  = 0; //$colombia->total + $ecuador->total + $venezuela->total + $peru->total + $bolivia->total;
    $this->view->cntBid       = 0; //$cntBid;
    /*
    $this->assets
        ->addCss('bower_components/bootstrap/dist/css/bootstrap.min.css')
        ->addCss('bower_components/font-awesome/css/font-awesome.min.css')
        ->addCss('bower_components/ionicons/css/ionicons.min.css')
        ->addCss('css/AdminLTE.css')
        ->addCss('css/style.css');
        //->addCss('css/bootstrap.vertical-tabs.css');


    $auth = $this->session->get('auth-identity');

    $proyectonom  = 'Clima Organizacional';
    $this->tag->prependTitle($proyectonom);

    $this->assets
        ->addJs('bower_components/jquery/dist/jquery.min.js')
        ->addJs('bower_components/jquery-ui/jquery-ui.min.js')
        ->addJs('bower_components/bootstrap/dist/js/bootstrap.min.js')
        ->addJs('js/AdminLTE/app.js')
        //->addJs('js/AdminLTE/demo.js')
        //->addJs('js/jquery.bootstrap.wizard.js')
        //->addJs('js/wizard.js')
        ->addJs('js/JavaScriptSpellCheck/include.js');
        //->addJs('js/jquery/valBid.js');

    $this->persistent->conditions = null;*/
  }

  public function resetpaginaAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

      //si es una petición get
    if($this->request->isGet() == true) 
    {
      //si es una petición ajax
      if($this->request->isAjax() == true) 
      {
        $auth = $this->session->get('auth-identity');
        if ($auth){
          $usuario = $auth['name'];
          $pagina = $auth['pagina'];

          $registro = Users::findFirstByEmail($usuario);

          $registro->pagina = 1;

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
        }
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      }
    }
    else
    {
      $this->response->setStatusCode(404, "Not Found");
    }
  }

}