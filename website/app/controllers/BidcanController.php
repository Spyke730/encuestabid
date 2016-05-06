<?php
namespace EstadatSAS\Controllers;

use Phalcon\Tag;
use EstadatSAS\Models\Registros;
use EstadatSAS\Models\Bidcan;
use EstadatSAS\Models\Users;
use EstadatSAS\Forms\BidcanForm;
use EstadatSAS\Forms\aForm;
use EstadatSAS\Forms\bForm;
use EstadatSAS\Forms\cForm;
use EstadatSAS\Forms\dForm;
use EstadatSAS\Forms\eForm;
use EstadatSAS\Forms\fForm;
use EstadatSAS\Forms\gForm;
use EstadatSAS\Forms\hForm;
use EstadatSAS\Forms\iForm;
use EstadatSAS\Forms\jForm;
use EstadatSAS\Forms\kForm;
use EstadatSAS\Forms\lForm;
use EstadatSAS\Forms\mForm;
use EstadatSAS\Forms\nForm;
use EstadatSAS\Forms\oForm;
use EstadatSAS\Forms\area1Form;
use EstadatSAS\Forms\area2Form;
use EstadatSAS\Forms\area3Form;

/**
 * EstadatSAS\Controllers\ProyectosController
 * CRUD to manage proyectos
 */
class BidcanController extends ControllerBase
{
  public function initialize(){
    
    $this->assets
         ->addCss('css/formValidation/formValidation.min.css')
         ->addCss('bower_components/icheck/skins/all.css')
         ->addCss('bower_components/bootstrap-select/dist/css/bootstrap-select.css');

    $auth = $this->session->get('auth-identity');

    $this->view->setTemplateBefore('private');

    $this->assets
         ->addJs('js/plugins/formValidation/formValidation.min.js')
         ->addJs('js/plugins/formValidation/framework/bootstrap.min.js')
         ->addJs('bower_components/icheck/icheck.min.js')
         ->addJs('js/plugins/iCheck/icheck.min.js')        
         ->addJs('bower_components/bootstrap-select/dist/js/bootstrap-select.js');
  }

  public function indexAction(){
    $auth = $this->session->get('auth-identity');

    $proyectonom  = 'Clima Organizacional';
    $this->tag->prependTitle($proyectonom);

    $this->view->paisesTotal  = 0;//$Belice->total + $Costa_Rica->total + $El_Salvador->total + $Guatemala->total + $Honduras->total + $Mexico->total + $Nicaragua->total + $Panama->total + $Republica_Dominicana->total;
    $this->view->cntBid       = 0;//$cntBid;
    
    $this->view->form = new BidcanForm();
    $bidcan = new Bidcan();
  }

  public function nuevoAction(){
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isGet())
    {
      if($this->request->isAjax() == true){
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
          $idusuario = $auth['id'];
          $usuario = $auth['name'];
          $pais = $auth['pais'];
          /**
          * Evaluar si algún dato contiene contiene valores tipo ""
          **/
          if ($usuario == "" || $usuario == null){ $usuario = 0; }

          /**
          * Grabamos datos
          **/
          $user = Bidcan::findFirstByUsuario($usuario);

          if (!$user)
          {
            $bidcan = new Bidcan();
            
            $bidcan->idusuario = $idusuario;
            $bidcan->usuario = $usuario;
            $bidcan->pais = $pais;

            if (!$bidcan->save()) {
              $this->flash->error($bidcan->getMessages());
            }else{
              $registro = Users::findFirstByEmail($usuario);

              //$registro->registro = 'Y'; //Si es la última página
              $registro->pagina = 1;

              date_default_timezone_set('America/Bogota');
              
              $registro->registro_el = date("Y-m-d H:i:s");

              if (!$registro->save()) {
                  $this->flash->error($registro->getMessages());
              }else{
                $this->response->setJsonContent(array('res' => "Auth"));
                $this->response->setStatusCode(200, "OK");
                $this->response->send();
              }
            }
          }else{
            $registro = Users::findFirstByEmail($usuario);

            $pagina = $registro->pagina;

            $this->response->setJsonContent(array('res' => "Auth", 'pagina' => $pagina ));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();            
          }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }
    }
  }

  public function isloginAction(){
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
          $this->response->setJsonContent(array('res' => "Auth"));
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

  public function aAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];
        
        $a_1 = $this->request->getpost('a_1');
        $a_2 = $this->request->getpost('a_2');
        $a_3 = $this->request->getpost('a_3');
        $a_4 = $this->request->getpost('a_4');
        $a_5 = $this->request->getpost('a_5');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->a_1 = $a_1;
        $bidcan->a_2 = $a_2;
        $bidcan->a_3 = $a_3;
        $bidcan->a_4 = $a_4;
        $bidcan->a_5 = $a_5;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 2;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/b/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);
    
    if ($registro->a_1 === null) $this->view->a_1 = 0; else $this->view->a_1 = $registro->a_1;
    if ($registro->a_2 === null) $this->view->a_2 = 0; else $this->view->a_2 = $registro->a_2;
    if ($registro->a_3 === null) $this->view->a_3 = 0; else $this->view->a_3 = $registro->a_3;
    if ($registro->a_4 === null) $this->view->a_4 = 0; else $this->view->a_4 = $registro->a_4;
    if ($registro->a_5 === null) $this->view->a_5 = 0; else $this->view->a_5 = $registro->a_5;

    $this->view->form = new aForm();

  }

  public function bAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];
        
        $b_1 = $this->request->getpost('b_1');
        $b_2 = $this->request->getpost('b_2');
        $b_3 = $this->request->getpost('b_3');
        $b_4 = $this->request->getpost('b_4');
        $b_5_a = $this->request->getpost('b_5_a');
        $b_5_b = $this->request->getpost('b_5_b');
        $b_5_c = $this->request->getpost('b_5_c');
        $b_6 = $this->request->getpost('b_6');
        $b_7 = $this->request->getpost('b_7');
        $b_8_txt = $this->request->getpost('b_8_txt');
        $b_9 = $this->request->getpost('b_9');
        $b_10 = $this->request->getpost('b_10');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->b_1 = $b_1;
        $bidcan->b_2 = $b_2;
        $bidcan->b_3 = $b_3;
        $bidcan->b_4 = $b_4;
        $bidcan->b_5_a = $b_5_a;
        $bidcan->b_5_b = $b_5_b;
        $bidcan->b_5_c = $b_5_c;
        $bidcan->b_6 = $b_6;
        $bidcan->b_7 = $b_7;
        $bidcan->b_8_txt = $b_8_txt;
        $bidcan->b_9 = $b_9;
        $bidcan->b_10 = $b_10;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 3;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/c/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);

    $saltoPage = false;

    if ($saltoPage && ($registro->a_5 === "0" || $registro->a_5 === null) && ($registro->b_1 === null || $registro->b_1 === "0")){
      $this->response->redirect('bidcan/a/');
    }

    if ($registro->b_1 === null) $this->view->b_1 = 0; else $this->view->b_1 = $registro->b_1;
    if ($registro->b_2 === null) $this->view->b_2 = 0; else $this->view->b_2 = $registro->b_2;
    if ($registro->b_3 === null) $this->view->b_3 = 0; else $this->view->b_3 = $registro->b_3;
    if ($registro->b_4 === null) $this->view->b_4 = 0; else $this->view->b_4 = $registro->b_4;
    if ($registro->b_5_a === null) $this->view->b_5_a = 0; else $this->view->b_5_a = $registro->b_5_a;
    if ($registro->b_5_b === null) $this->view->b_5_b = 0; else $this->view->b_5_b = $registro->b_5_b;
    if ($registro->b_5_c === null) $this->view->b_5_c = 0; else $this->view->b_5_c = $registro->b_5_c;
    if ($registro->b_6 === null) $this->view->b_6 = 0; else $this->view->b_6 = $registro->b_6;
    if ($registro->b_7 === null) $this->view->b_7 = 0; else $this->view->b_7 = $registro->b_7;
    if ($registro->b_8_txt === null) $this->view->b_8_txt = ""; else $this->view->b_8_txt = str_replace(" ","&nbsp;",$registro->b_8_txt);
    if ($registro->b_9 === null) $this->view->b_9 = 0; else $this->view->b_9 = $registro->b_9;
    if ($registro->b_10 === null) $this->view->b_10 = 0; else $this->view->b_10 = $registro->b_10;

    $this->view->form = new bForm();
  }

  public function cAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $c_1 = $this->request->getpost('c_1');
        $c_2_a = $this->request->getpost('c_2_a');
        $c_2_b = $this->request->getpost('c_2_b');
        $c_2_c = $this->request->getpost('c_2_c');
        $c_3 = $this->request->getpost('c_3');
        $c_4 = $this->request->getpost('c_4');
        $c_5 = $this->request->getpost('c_5');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->c_1 = $c_1;
        $bidcan->c_2_a = $c_2_a;
        $bidcan->c_2_b = $c_2_b;
        $bidcan->c_2_c = $c_2_c;
        $bidcan->c_3 = $c_3;
        $bidcan->c_4 = $c_4;
        $bidcan->c_5 = $c_5;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 4;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/d/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);
    
    $saltoPage = false;

    if ($saltoPage && ($registro->b_10 === "0" || $registro->b_10 === null) && ($registro->c_1 === null || $registro->c_1 === "0")){
      $this->response->redirect('bidcan/b/');
    }

    if ($registro->c_1 === null) $this->view->c_1 = 0; else $this->view->c_1 = $registro->c_1;
    if ($registro->c_2_a === null) $this->view->c_2_a = 0; else $this->view->c_2_a = $registro->c_2_a;
    if ($registro->c_2_b === null) $this->view->c_2_b = 0; else $this->view->c_2_b = $registro->c_2_b;
    if ($registro->c_2_c === null) $this->view->c_2_c = 0; else $this->view->c_2_c = $registro->c_2_c;
    if ($registro->c_3 === null) $this->view->c_3 = 0; else $this->view->c_3 = $registro->c_3;
    if ($registro->c_4 === null) $this->view->c_4 = 0; else $this->view->c_4 = $registro->c_4;
    if ($registro->c_5 === null) $this->view->c_5 = 0; else $this->view->c_5 = $registro->c_5;

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);

    $prg15 = $registro->a_5;

    $this->view->prg15 = $prg15;

    $this->view->form = new cForm();
  }

  public function dAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $d_1 = $this->request->getpost('d_1');
        $d_2 = $this->request->getpost('d_2');
        $d_3 = $this->request->getpost('d_3');
        $d_4_txt = $this->request->getpost('d_4_txt');
        $d_5 = $this->request->getpost('d_5');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->d_1 = $d_1;
        $bidcan->d_2 = $d_2;
        $bidcan->d_3 = $d_3;
        $bidcan->d_4_txt = $d_4_txt;
        $bidcan->d_5 = $d_5;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 5;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/e/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);
    
    $saltoPage = false;

    if ($saltoPage && ($registro->c_4 === "0" || $registro->c_4 === null) && ($registro->d_2 === null || $registro->d_2 === "0")){
      $this->response->redirect('bidcan/c/');
    }

    if ($registro->d_1 === null) $this->view->d_1 = 0; else $this->view->d_1 = $registro->d_1;
    if ($registro->d_2 === null) $this->view->d_2 = 0; else $this->view->d_2 = $registro->d_2;
    if ($registro->d_3 === null) $this->view->d_3 = 0; else $this->view->d_3 = $registro->d_3;
    if ($registro->d_4_txt === null) $this->view->d_4_txt = ""; else $this->view->d_4_txt = str_replace(" ","&nbsp;",$registro->d_4_txt);
    if ($registro->d_5 === null) $this->view->d_5 = 0; else $this->view->d_5 = $registro->d_5;

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);

    $prg16 = $registro->a_5;
    $prg181920 = $registro->a_5;

    if ($registro->d_4_txt === null || $registro->d_4_txt === "")
      $sidato = 0;
    else
      $sidato = 1;

    $this->view->sidato = $sidato;
    $this->view->prg16 = $prg16;
    $this->view->prg181920 = $prg181920;

    $this->view->form = new dForm();
  }

  public function eAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $e_1 = $this->request->getpost('e_1');
        $e_2 = $this->request->getpost('e_2');
        $e_3 = $this->request->getpost('e_3');
        $e_4_txt = $this->request->getpost('e_4_txt');
        $e_5 = $this->request->getpost('e_5');
        $e_6 = $this->request->getpost('e_6');
        $e_7 = $this->request->getpost('e_7');
        $e_8 = $this->request->getpost('e_8');
        $e_9 = $this->request->getpost('e_9');
        $e_10 = $this->request->getpost('e_10');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->e_1 = $e_1;
        $bidcan->e_2 = $e_2;
        $bidcan->e_3 = $e_3;
        $bidcan->e_4_txt = $e_4_txt;
        $bidcan->e_5 = $e_5;
        $bidcan->e_6 = $e_6;
        $bidcan->e_7 = $e_7;
        $bidcan->e_8 = $e_8;
        $bidcan->e_9 = $e_9;
        $bidcan->e_10 = $e_10;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 6;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/f/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);
    
    $saltoPage = false;

    if ($saltoPage && ($registro->d_2 === "0" || $registro->d_2 === null) && ($registro->e_1 === null || $registro->e_1 === "0")){
      $this->response->redirect('bidcan/d/');
    }

    if ($registro->e_1 === null) $this->view->e_1 = 0; else $this->view->e_1 = $registro->e_1;
    if ($registro->e_2 === null) $this->view->e_2 = 0; else $this->view->e_2 = $registro->e_2;
    if ($registro->e_3 === null) $this->view->e_3 = 0; else $this->view->e_3 = $registro->e_3;
    if ($registro->e_4_txt === null) $this->view->e_4_txt = ""; else $this->view->e_4_txt = str_replace(" ","&nbsp;",$registro->e_4_txt);
    if ($registro->e_5 === null) $this->view->e_5 = 0; else $this->view->e_5 = $registro->e_5;
    if ($registro->e_6 === null) $this->view->e_6 = 0; else $this->view->e_6 = $registro->e_6;
    if ($registro->e_7 === null) $this->view->e_7 = 0; else $this->view->e_7 = $registro->e_7;
    if ($registro->e_8 === null) $this->view->e_8 = 0; else $this->view->e_8 = $registro->e_8;
    if ($registro->e_9 === null) $this->view->e_9 = 0; else $this->view->e_9 = $registro->e_9;
    if ($registro->e_10 === null) $this->view->e_10 = 0; else $this->view->e_10 = $registro->e_10;

    $this->view->form = new eForm();
  }

  public function fAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $f_1 = $this->request->getpost('f_1');
        $f_2 = $this->request->getpost('f_2');
        $f_3 = $this->request->getpost('f_3');
        $f_4 = $this->request->getpost('f_4');
        $f_5 = $this->request->getpost('f_5');
        $f_6 = $this->request->getpost('f_6');
        $f_7_a = $this->request->getpost('f_7_a');
        $f_7_b = $this->request->getpost('f_7_b');
        $f_7_c = $this->request->getpost('f_7_c');
        $f_7_d = $this->request->getpost('f_7_d');
        $f_8_a = $this->request->getpost('f_8_a');
        $f_8_b = $this->request->getpost('f_8_b');
        $f_8_c = $this->request->getpost('f_8_c');
        $f_8_d = $this->request->getpost('f_8_d');
        $f_9_a = $this->request->getpost('f_9_a');
        $f_9_b = $this->request->getpost('f_9_b');
        $f_9_c = $this->request->getpost('f_9_c');
        $f_9_d = $this->request->getpost('f_9_d');
        $f_10_txt = $this->request->getpost('f_10_txt');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->f_1 = $f_1;
        $bidcan->f_2 = $f_2;
        $bidcan->f_3 = $f_3;
        $bidcan->f_4 = $f_4;
        $bidcan->f_5 = $f_5;
        $bidcan->f_6 = $f_6;
        $bidcan->f_7_a = $f_7_a;
        $bidcan->f_7_b = $f_7_b;
        $bidcan->f_7_c = $f_7_c;
        $bidcan->f_7_d = $f_7_d;
        $bidcan->f_8_a = $f_8_a;
        $bidcan->f_8_b = $f_8_b;
        $bidcan->f_8_c = $f_8_c;
        $bidcan->f_8_d = $f_8_d;
        $bidcan->f_9_a = $f_9_a;
        $bidcan->f_9_b = $f_9_b;
        $bidcan->f_9_c = $f_9_c;
        $bidcan->f_9_d = $f_9_d;
        $bidcan->f_10_txt = $f_10_txt;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 7;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/g/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);
    
    $saltoPage = false;

    if ($saltoPage && ($registro->e_10 === "0" || $registro->e_10 === null) && ($registro->f_1 === null || $registro->f_1 === "0")){
      $this->response->redirect('bidcan/e/');
    }

    if ($registro->f_1 === null) $this->view->f_1 = 0; else $this->view->f_1 = $registro->f_1;
    if ($registro->f_2 === null) $this->view->f_2 = 0; else $this->view->f_2 = $registro->f_2;
    if ($registro->f_3 === null) $this->view->f_3 = 0; else $this->view->f_3 = $registro->f_3;
    if ($registro->f_4 === null) $this->view->f_4 = 0; else $this->view->f_4 = $registro->f_4;
    if ($registro->f_5 === null) $this->view->f_5 = 0; else $this->view->f_5 = $registro->f_5;
    if ($registro->f_6 === null) $this->view->f_6 = 0; else $this->view->f_6 = $registro->f_6;
    if ($registro->f_7_a === null) $this->view->f_7_a = 0; else $this->view->f_7_a = $registro->f_7_a;
    if ($registro->f_7_b === null) $this->view->f_7_b = 0; else $this->view->f_7_b = $registro->f_7_b;
    if ($registro->f_7_c === null) $this->view->f_7_c = 0; else $this->view->f_7_c = $registro->f_7_c;
    if ($registro->f_7_d === null) $this->view->f_7_d = 0; else $this->view->f_7_d = $registro->f_7_d;
    if ($registro->f_8_a === null) $this->view->f_8_a = 0; else $this->view->f_8_a = $registro->f_8_a;
    if ($registro->f_8_b === null) $this->view->f_8_b = 0; else $this->view->f_8_b = $registro->f_8_b;
    if ($registro->f_8_c === null) $this->view->f_8_c = 0; else $this->view->f_8_c = $registro->f_8_c;
    if ($registro->f_8_d === null) $this->view->f_8_d = 0; else $this->view->f_8_d = $registro->f_8_d;
    if ($registro->f_9_a === null) $this->view->f_9_a = 0; else $this->view->f_9_a = $registro->f_9_a;
    if ($registro->f_9_b === null) $this->view->f_9_b = 0; else $this->view->f_9_b = $registro->f_9_b;
    if ($registro->f_9_c === null) $this->view->f_9_c = 0; else $this->view->f_9_c = $registro->f_9_c;
    if ($registro->f_9_d === null) $this->view->f_9_d = 0; else $this->view->f_9_d = $registro->f_9_d;
    if ($registro->f_10_txt === null) $this->view->f_10_txt = ""; else $this->view->f_10_txt = str_replace(" ","&nbsp;",$registro->f_10_txt);

    $this->view->form = new fForm();
  }

  public function gAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $g_1 = $this->request->getpost('g_1');
        $g_2_txt = $this->request->getpost('g_2_txt');
        $g_3 = $this->request->getpost('g_3');
        $g_4_a = $this->request->getpost('g_4_a');
        $g_4_b = $this->request->getpost('g_4_b');
        $g_4_c = $this->request->getpost('g_4_c');
        $g_5_txt = $this->request->getpost('g_5_txt');
        $g_6 = $this->request->getpost('g_6');
        $g_7 = $this->request->getpost('g_7');
        $g_8 = $this->request->getpost('g_8');
        $g_9 = $this->request->getpost('g_9');
        $g_10 = $this->request->getpost('g_10');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->g_1 = $g_1;
        $bidcan->g_2_txt = $g_2_txt;
        $bidcan->g_3 = $g_3;
        $bidcan->g_4_a = $g_4_a;
        $bidcan->g_4_b = $g_4_b;
        $bidcan->g_4_c = $g_4_c;
        $bidcan->g_5_txt = $g_5_txt;
        $bidcan->g_6 = $g_6;
        $bidcan->g_7 = $g_7;
        $bidcan->g_8 = $g_8;
        $bidcan->g_9 = $g_9;
        $bidcan->g_10 = $g_10;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 8;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/h/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);
    
    $saltoPage = false;

    if ($saltoPage && ($registro->f_10_txt === "" || $registro->f_10_txt === null) && ($registro->g_1 === null || $registro->g_1 === "0")){
      $this->response->redirect('bidcan/f/');
    }

    if ($registro->g_1 === null) $this->view->g_1 = 0; else $this->view->g_1 = $registro->g_1;
    if ($registro->g_2_txt === null) $this->view->g_2_txt = ""; else $this->view->g_2_txt = str_replace(" ","&nbsp;",$registro->g_2_txt);
    if ($registro->g_3 === null) $this->view->g_3 = 0; else $this->view->g_3 = $registro->g_3;
    if ($registro->g_4_a === null) $this->view->g_4_a = 0; else $this->view->g_4_a = $registro->g_4_a;
    if ($registro->g_4_b === null) $this->view->g_4_b = 0; else $this->view->g_4_b = $registro->g_4_b;
    if ($registro->g_4_c === null) $this->view->g_4_c = 0; else $this->view->g_4_c = $registro->g_4_c;
    if ($registro->g_5_txt === null) $this->view->g_5_txt = ""; else $this->view->g_5_txt = str_replace(" ","&nbsp;",$registro->g_5_txt);
    if ($registro->g_6 === null) $this->view->g_6 = 0; else $this->view->g_6 = $registro->g_6;
    if ($registro->g_7 === null) $this->view->g_7 = 0; else $this->view->g_7 = $registro->g_7;
    if ($registro->g_8 === null) $this->view->g_8 = 0; else $this->view->g_8 = $registro->g_8;
    if ($registro->g_9 === null) $this->view->g_9 = 0; else $this->view->g_9 = $registro->g_9;
    if ($registro->g_10 === null) $this->view->g_10 = 0; else $this->view->g_10 = $registro->g_10;



    if ($registro->g_2_txt === null || $registro->g_2_txt === "")
      $sidato = 0;
    else
      $sidato = 1;

    if ($registro->g_4_a === null || $registro->g_4_a === "0" || $registro->g_4_a === 0)
      $sidato2 = 0;
    else
      $sidato2 = 1;

    $this->view->sidato = $sidato;
    $this->view->sidato2 = $sidato2;

    $this->view->form = new gForm();
  }

  public function hAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $h_1 = $this->request->getpost('h_1');
        $h_2 = $this->request->getpost('h_2');
        $h_3 = $this->request->getpost('h_3');
        $h_4 = $this->request->getpost('h_4');
        $h_5 = $this->request->getpost('h_5');
        $h_6 = $this->request->getpost('h_6');
        $h_7 = $this->request->getpost('h_7');
        $h_8_txt = $this->request->getpost('h_8_txt');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->h_1 = $h_1;
        $bidcan->h_2 = $h_2;
        $bidcan->h_3 = $h_3;
        $bidcan->h_4 = $h_4;
        $bidcan->h_5 = $h_5;
        $bidcan->h_6 = $h_6;
        $bidcan->h_7 = $h_7;
        $bidcan->h_8_txt = $h_8_txt;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 9;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/i/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);
    
    $saltoPage = false;

    if ($saltoPage && ($registro->g_10 === "0" || $registro->g_10 === null) && ($registro->h_1 === null || $registro->h_1 === "0")){
      $this->response->redirect('bidcan/g/');
    }

    if ($registro->h_1 === null) $this->view->h_1 = 0; else $this->view->h_1 = $registro->h_1;
    if ($registro->h_2 === null) $this->view->h_2 = 0; else $this->view->h_2 = $registro->h_2;
    if ($registro->h_3 === null) $this->view->h_3 = 0; else $this->view->h_3 = $registro->h_3;
    if ($registro->h_4 === null) $this->view->h_4 = 0; else $this->view->h_4 = $registro->h_4;
    if ($registro->h_5 === null) $this->view->h_5 = 0; else $this->view->h_5 = $registro->h_5;
    if ($registro->h_6 === null) $this->view->h_6 = 0; else $this->view->h_6 = $registro->h_6;
    if ($registro->h_7 === null) $this->view->h_7 = 0; else $this->view->h_7 = $registro->h_7;
    if ($registro->h_8_txt === null) $this->view->h_8_txt = ""; else $this->view->h_8_txt = str_replace(" ","&nbsp;",$registro->h_8_txt);

    $this->view->form = new hForm();
  }

  public function iAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $i_1 = $this->request->getpost('i_1');
        $i_2 = $this->request->getpost('i_2');
        $i_3 = $this->request->getpost('i_3');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->i_1 = $i_1;
        $bidcan->i_2 = $i_2;
        $bidcan->i_3 = $i_3;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página

          if ($pais === "Front Office")
            $registro->pagina = 19;
          else
            $registro->pagina = 11;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            if ($pais === "Front Office")
              return $this->response->redirect('bidcan/gopage/');
            else
              return $this->response->redirect('bidcan/k/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);
    
    $saltoPage = false;

    if ($saltoPage && ($registro->h_8_txt === "" || $registro->h_8_txt === null) && ($registro->i_1 === null || $registro->i_1 === "0")){
      $this->response->redirect('bidcan/h/');
    }

    if ($registro->i_1 === null) $this->view->i_1 = 0; else $this->view->i_1 = $registro->i_1;
    if ($registro->i_2 === null) $this->view->i_2 = 0; else $this->view->i_2 = $registro->i_2;
    if ($registro->i_3 === null) $this->view->i_3 = 0; else $this->view->i_3 = $registro->i_3;

    $this->view->form = new iForm();
  }

  public function jAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $j_1_1_txt = $this->request->getpost('j_1_1_txt');
        $j_1_2_txt = $this->request->getpost('j_1_2_txt');
        $j_1_3_txt = $this->request->getpost('j_1_3_txt');
        $j_2_1_txt = $this->request->getpost('j_2_1_txt');
        $j_2_2_txt = $this->request->getpost('j_2_2_txt');
        $j_2_3_txt = $this->request->getpost('j_2_3_txt');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->j_1_1_txt = $j_1_1_txt;
        $bidcan->j_1_2_txt = $j_1_2_txt;
        $bidcan->j_1_3_txt = $j_1_3_txt;
        $bidcan->j_2_1_txt = $j_2_1_txt;
        $bidcan->j_2_2_txt = $j_2_2_txt;
        $bidcan->j_2_3_txt = $j_2_3_txt;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 11;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/k/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);

    $prg  = $registro->j_1_1_txt;

    $this->view->j_1_1_txt = $prg;

    if ( $prg === ''){
      $this->view->form = new jForm(null);
    }else{
      $this->view->form = new jForm($registro);
    }
  }

  public function kAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $k_1 = $this->request->getpost('k_1');
        $k_2 = $this->request->getpost('k_2');
        $k_3 = $this->request->getpost('k_3');
        $k_4 = $this->request->getpost('k_4');
        $k_5 = $this->request->getpost('k_5');
        $k_6 = $this->request->getpost('k_6');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->k_1 = $k_1;
        $bidcan->k_2 = $k_2;
        $bidcan->k_3 = $k_3;
        $bidcan->k_4 = $k_4;
        $bidcan->k_5 = $k_5;
        $bidcan->k_6 = $k_6;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 12;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/l/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);
    
    $saltoPage = false;

    if ($saltoPage && ($registro->i_3 === "0" || $registro->i_3 === null) && ($registro->k_1 === null || $registro->k_1 === "0")){
      $this->response->redirect('bidcan/i/');
    }

    if ($registro->k_1 === null) $this->view->k_1 = 0; else $this->view->k_1 = $registro->k_1;
    if ($registro->k_2 === null) $this->view->k_2 = 0; else $this->view->k_2 = $registro->k_2;
    if ($registro->k_3 === null) $this->view->k_3 = 0; else $this->view->k_3 = $registro->k_3;
    if ($registro->k_4 === null) $this->view->k_4 = 0; else $this->view->k_4 = $registro->k_4;
    if ($registro->k_5 === null) $this->view->k_5 = 0; else $this->view->k_5 = $registro->k_5;
    if ($registro->k_6 === null) $this->view->k_6 = 0; else $this->view->k_6 = $registro->k_6;

    $this->view->form = new kForm();
  }

  public function lAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $l_1 = $this->request->getpost('l_1');
        $l_2 = $this->request->getpost('l_2');
        $l_3 = $this->request->getpost('l_3');
        $l_4 = $this->request->getpost('l_4');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->l_1 = $l_1;
        $bidcan->l_2 = $l_2;
        $bidcan->l_3 = $l_3;

        if ($l_4 == NULL)
          $bidcan->l_4 = 0;
        else
          $bidcan->l_4 = $l_4;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 13;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/m/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);
    
    $saltoPage = false;

    if ($saltoPage && ($registro->k_6 === "0" || $registro->k_6 === null) && ($registro->l_1 === null || $registro->l_1 === "0")){
      $this->response->redirect('bidcan/k/');
    }

    if ($registro->l_1 === null) $this->view->l_1 = 0; else $this->view->l_1 = $registro->l_1;
    if ($registro->l_2 === null) $this->view->l_2 = 0; else $this->view->l_2 = $registro->l_2;
    if ($registro->l_3 === null) $this->view->l_3 = 0; else $this->view->l_3 = $registro->l_3;
    if ($registro->l_4 === null) $this->view->l_4 = 0; else $this->view->l_4 = $registro->l_4;

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);

    $prg10 = $registro->a_5;

    $this->view->prg10 = $prg10;

    $this->view->form = new lForm();
  }

  public function mAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $m_1 = $this->request->getpost('m_1');
        $m_2 = $this->request->getpost('m_2');
        $m_3 = $this->request->getpost('m_3');
        $m_4 = $this->request->getpost('m_4');
        $m_5 = $this->request->getpost('m_5');
        $m_6 = $this->request->getpost('m_6');
        $m_7 = $this->request->getpost('m_7');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->m_1 = $m_1;
        $bidcan->m_2 = $m_2;
        $bidcan->m_3 = $m_3;
        $bidcan->m_4 = $m_4;
        $bidcan->m_5 = $m_5;
        $bidcan->m_6 = $m_6;
        $bidcan->m_7 = $m_7;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 14;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/n/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);
    
    $saltoPage = false;

    if ($saltoPage && ($registro->l_4 === "0" || $registro->l_4 === null) && ($registro->m_1 === null || $registro->m_1 === "0")){
      $this->response->redirect('bidcan/l/');
    }

    if ($registro->m_1 === null) $this->view->m_1 = 0; else $this->view->m_1 = $registro->m_1;
    if ($registro->m_2 === null) $this->view->m_2 = 0; else $this->view->m_2 = $registro->m_2;
    if ($registro->m_3 === null) $this->view->m_3 = 0; else $this->view->m_3 = $registro->m_3;
    if ($registro->m_4 === null) $this->view->m_4 = 0; else $this->view->m_4 = $registro->m_4;
    if ($registro->m_5 === null) $this->view->m_5 = 0; else $this->view->m_5 = $registro->m_5;
    if ($registro->m_6 === null) $this->view->m_6 = 0; else $this->view->m_6 = $registro->m_6;
    if ($registro->m_7 === null) $this->view->m_7 = 0; else $this->view->m_7 = $registro->m_7;

    $this->view->form = new mForm();
  }

  public function nAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $n_1 = $this->request->getpost('n_1');
        $n_2 = $this->request->getpost('n_2');
        $n_3 = $this->request->getpost('n_3');
        $n_4 = $this->request->getpost('n_4');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->n_1 = $n_1;
        $bidcan->n_2 = $n_2;
        $bidcan->n_3 = $n_3;
        $bidcan->n_4 = $n_4;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 15;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/o/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);
    
    $saltoPage = false;

    if ($saltoPage && ($registro->m_1 === "0" || $registro->m_1 === null) && ($registro->n_1 === null || $registro->n_1 === "0")){
      $this->response->redirect('bidcan/m/');
    }

    if ($registro->n_1 === null) $this->view->n_1 = 0; else $this->view->n_1 = $registro->n_1;
    if ($registro->n_2 === null) $this->view->n_2 = 0; else $this->view->n_2 = $registro->n_2;
    if ($registro->n_3 === null) $this->view->n_3 = 0; else $this->view->n_3 = $registro->n_3;
    if ($registro->n_4 === null) $this->view->n_4 = 0; else $this->view->n_4 = $registro->n_4;

    $this->view->form = new nForm();
  }

  public function oAction(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $o_1 = $this->request->getpost('o_1');
        $o_2 = $this->request->getpost('o_2');
        $o_3 = $this->request->getpost('o_3');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->o_1 = $o_1;
        $bidcan->o_2 = $o_2;
        $bidcan->o_3 = $o_3;

        if ($o_1 === '2') {
          $bidcan->area_1_1 = 0;
          $bidcan->area_1_2 = 0;
          $bidcan->area_1_3 = 0;
          $bidcan->area_1_4 = 0;
          $bidcan->area_1_5 = 0;
        }
        if ($o_2 === '2') {
          $bidcan->area_2_1 = 0;
          $bidcan->area_2_2 = 0;
          $bidcan->area_2_3 = 0;
          $bidcan->area_2_4 = 0;
          $bidcan->area_2_5 = 0;
        }
        if ($o_3 === '2') {
          $bidcan->area_3_1 = 0;
          $bidcan->area_3_2 = 0;
          $bidcan->area_3_3 = 0;
          $bidcan->area_3_4 = 0;
          $bidcan->area_3_5 = 0;
        }
        

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          if ($o_1 === '2' && $o_2 === '2' && $o_3 === '2') {
            $registro->registro = 'Y'; //Si es la última página
          }
          
          $registro->pagina = 15;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/area1/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);
    
    $saltoPage = false;

    if ($saltoPage && ($registro->n_4 === "0" || $registro->n_4 === null) && ($registro->o_1 === null || $registro->o_1 === "0")){
      $this->response->redirect('bidcan/n/');
    }

    if ($registro->o_1 === null) $this->view->o_1 = 0; else $this->view->o_1 = $registro->o_1;
    if ($registro->o_2 === null) $this->view->o_2 = 0; else $this->view->o_2 = $registro->o_2;
    if ($registro->o_3 === null) $this->view->o_3 = 0; else $this->view->o_3 = $registro->o_3;

    $this->view->form = new oForm();
  }

  public function area1Action(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $area_1 = $this->request->getpost('area_1');
        $area_2 = $this->request->getpost('area_2');
        $area_3 = $this->request->getpost('area_3');
        $area_4 = $this->request->getpost('area_4');
        $area_5 = $this->request->getpost('area_5');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->area_1_1 = $area_1;
        $bidcan->area_1_2 = $area_2;
        $bidcan->area_1_3 = $area_3;
        $bidcan->area_1_4 = $area_4;
        $bidcan->area_1_5 = $area_5;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          if ($bidcan->o_1 === '1' && $bidcan->o_2 === '2' && $bidcan->o_3 === '2') {
            $registro->registro = 'Y'; //Si es la última página
          }
          $registro->pagina = 15;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/area2/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);

    $prg1 = $registro->o_1;

    if ($prg1 == 1){
      if ($registro->area_1_1 === null) $this->view->area_1_1 = 0; else $this->view->area_1_1 = $registro->area_1_1;
      if ($registro->area_1_2 === null) $this->view->area_1_2 = 0; else $this->view->area_1_2 = $registro->area_1_2;
      if ($registro->area_1_3 === null) $this->view->area_1_3 = 0; else $this->view->area_1_3 = $registro->area_1_3;
      if ($registro->area_1_4 === null) $this->view->area_1_4 = 0; else $this->view->area_1_4 = $registro->area_1_4;
      if ($registro->area_1_5 === null) $this->view->area_1_5 = 0; else $this->view->area_1_5 = $registro->area_1_5;

      $this->view->form = new area1Form();
    }else{
      return $this->response->redirect('bidcan/area2/');
    }
  }

  public function area2Action(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $area_1 = $this->request->getpost('area_1');
        $area_2 = $this->request->getpost('area_2');
        $area_3 = $this->request->getpost('area_3');
        $area_4 = $this->request->getpost('area_4');
        $area_5 = $this->request->getpost('area_5');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->area_2_1 = $area_1;
        $bidcan->area_2_2 = $area_2;
        $bidcan->area_2_3 = $area_3;
        $bidcan->area_2_4 = $area_4;
        $bidcan->area_2_5 = $area_5;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          if ($bidcan->o_2 === '1' && $bidcan->o_3 === '2') {
            $registro->registro = 'Y'; //Si es la última página
          }
          $registro->pagina = 15;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/area3/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);

    $prg2 = $registro->o_2;

    if ($prg2 == 1){
      if ($registro->area_2_1 === null) $this->view->area_2_1 = 0; else $this->view->area_2_1 = $registro->area_2_1;
      if ($registro->area_2_2 === null) $this->view->area_2_2 = 0; else $this->view->area_2_2 = $registro->area_2_2;
      if ($registro->area_2_3 === null) $this->view->area_2_3 = 0; else $this->view->area_2_3 = $registro->area_2_3;
      if ($registro->area_2_4 === null) $this->view->area_2_4 = 0; else $this->view->area_2_4 = $registro->area_2_4;
      if ($registro->area_2_5 === null) $this->view->area_2_5 = 0; else $this->view->area_2_5 = $registro->area_2_5;
      $this->view->form = new area2Form();
    }else{
      return $this->response->redirect('bidcan/area3/');
    }
  }

  public function area3Action(){

    if ($this->request->isPost())
    {
      $auth = $this->session->get('auth-identity');
      /**
      * Capturar info de los input
      **/
      if ($auth){
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $area_1 = $this->request->getpost('area_1');
        $area_2 = $this->request->getpost('area_2');
        $area_3 = $this->request->getpost('area_3');
        $area_4 = $this->request->getpost('area_4');
        $area_5 = $this->request->getpost('area_5');

        /**
        * Grabamos datos
        **/
        $bidcan = Bidcan::findFirstByUsuario($usuario);

        $bidcan->area_3_1 = $area_1;
        $bidcan->area_3_2 = $area_2;
        $bidcan->area_3_3 = $area_3;
        $bidcan->area_3_4 = $area_4;
        $bidcan->area_3_5 = $area_5;

        if (!$bidcan->save()){
          $this->flash->error($bidcan->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          $registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 19;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            return $this->response->redirect('bidcan/gopage/');
          }
        }
      }else{
        $this->auth->remove();
        $this->response->setJsonContent(array('res' => "No Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      } // end auth
    } // end post()

    $auth = $this->session->get('auth-identity');

    if ($auth){
      $usuario = $auth['name'];
    }

    $registro = Bidcan::findFirstByUsuario($usuario);

    $prg3 = $registro->o_3;

    if ($prg3 == 1){
      if ($registro->area_3_1 === null) $this->view->area_3_1 = 0; else $this->view->area_3_1 = $registro->area_3_1;
      if ($registro->area_3_2 === null) $this->view->area_3_2 = 0; else $this->view->area_3_2 = $registro->area_3_2;
      if ($registro->area_3_3 === null) $this->view->area_3_3 = 0; else $this->view->area_3_3 = $registro->area_3_3;
      if ($registro->area_3_4 === null) $this->view->area_3_4 = 0; else $this->view->area_3_4 = $registro->area_3_4;
      if ($registro->area_3_5 === null) $this->view->area_3_5 = 0; else $this->view->area_3_5 = $registro->area_3_5;
      $this->view->form = new area3Form();
    }else{
      return $this->response->redirect('bidcan/gopage/');
    }
  }

  public function gopageAction()
  {
  }

  public function ajaxAction(){
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

      //si es una petición get
    if($this->request->isGet() == true) 
    {
      //si es una petición ajax
      if($this->request->isAjax() == true) 
      {
        //$this->response->setJsonContent(array('res' => array("1","2","3")));
        $this->response->setJsonContent(array('res' => "Auth"));
        $this->response->setStatusCode(200, "OK");
        $this->response->send();
      }
    }
    else
    {
      $this->response->setStatusCode(404, "Not Found");
    }
  }

  public function resetAction(){
    if ($this->request->isPost())
    {
      $usuario = $this->request->getpost('usuario');

      $registro = Bidcan::findFirstByUsuario($usuario);
      if (!$registro) {
        $this->flash->error("No se encontró registro del usuario !!!");
        return $this->response->redirect('bidcan/reset');
      }

      if (!$registro->delete()){
        $this->flash->error($registro->getMessages());
      }else{
        $registro = Users::findFirstByEmail($usuario);

        $registro->pagina = 0;

        date_default_timezone_set('America/Bogota');
        
        $registro->registro_el = date("Y-m-d H:i:s");

        if (!$registro->save()) {
            $this->flash->error($registro->getMessages());
        }else {
          $this->flash->success("Registro eliminado");
          return $this->response->redirect('bidcan/reset');
        }
      }
    }
  }

}
