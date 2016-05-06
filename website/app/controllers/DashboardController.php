<?php

namespace EstadatSAS\Controllers;

use Phalcon\Tag;
use EstadatSAS\Models\Bidcan;
use EstadatSAS\Models\Users;
use EstadatSAS\Models\Paises;

class DashboardController extends ControllerBase
{
  public function initialize()
  {
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

    $this->view->setTemplateBefore('private');
    $cntBid     = count( Users::find("registro = 'Y' AND paisId < 7") );

    $Bolivia   = Paises::findFirstById(1);
    $Colombia   = Paises::findFirstById(2);
    $Ecuador   = Paises::findFirstById(3);
    $Peru   = Paises::findFirstById(4);
    $Venezuela   = Paises::findFirstById(5);
    $Front_Office   = Paises::findFirstById(6);

    $this->view->paisesTotal  = $Bolivia->total + $Colombia->total + $Ecuador->total + $Peru->total + $Venezuela->total + $Front_Office->total;
    $this->view->cntBid       = $cntBid;


    $auth = $this->session->get('auth-identity');

    $proyectonom  = 'Clima Organizacional';
    $this->tag->prependTitle($proyectonom);

    //echo $this->security->hash('BID_73p07ep');

  }

  public function indexAction()
  {
    $this->view->setTemplateBefore('private');
    $cntBid     = count( Users::find("registro = 'Y' AND paisId < 7") );

    $Bolivia   = Paises::findFirstById(1);
    $Colombia   = Paises::findFirstById(2);
    $Ecuador   = Paises::findFirstById(3);
    $Peru   = Paises::findFirstById(4);
    $Venezuela   = Paises::findFirstById(5);
    $Front_Office   = Paises::findFirstById(6);

    $this->view->paisesTotal  = $Bolivia->total + $Colombia->total + $Ecuador->total + $Peru->total + $Venezuela->total + $Front_Office->total;
    $this->view->cntBid       = $cntBid;
  }

  public function observacionesAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new ObservacionesForm();
  }

  public function observacionesdatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $i_m_c_p_89_a = $this->request->getpost('m_c_p_89_a');
        $i_m_c_p_89_b = $this->request->getpost('m_c_p_89_b');
        $i_m_c_p_89_c = $this->request->getpost('m_c_p_89_c');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);

        $bid2->i_m_c_p_89_a = $i_m_c_p_89_a;
        $bid2->i_m_c_p_89_b = $i_m_c_p_89_b;
        $bid2->i_m_c_p_89_c = $i_m_c_p_89_c;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 22;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {/*
            $this->flash->success("El formulario se ingresó con éxito");
            usleep(1000000);
            return $this->response->redirect('index');*/
            
            //$this->auth->remove();

            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function asistenteAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new AsistenteForm();
  }

  public function asistentedatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $i_m_c_p_84 = $this->request->getpost('m_c_p_84');
        $i_m_c_p_85 = $this->request->getpost('m_c_p_85');
        $i_m_c_p_86 = $this->request->getpost('m_c_p_86');
        $i_m_c_p_87 = $this->request->getpost('m_c_p_87');
        $i_m_c_p_88 = $this->request->getpost('m_c_p_88');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);

        $bid2->i_m_c_p_84 = $i_m_c_p_84;
        $bid2->i_m_c_p_85 = $i_m_c_p_85;
        $bid2->i_m_c_p_86 = $i_m_c_p_86;
        $bid2->i_m_c_p_87 = $i_m_c_p_87;
        $bid2->i_m_c_p_88 = $i_m_c_p_88;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 21;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function transporteAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new TransporteForm();
  }

  public function transportedatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $i_m_c_p_68 = $this->request->getpost('m_c_p_68');
        $i_m_c_p_69 = $this->request->getpost('m_c_p_69');
        $i_m_c_p_70 = $this->request->getpost('m_c_p_70');
        $i_m_c_p_71 = $this->request->getpost('m_c_p_71');
        $i_m_c_p_72 = $this->request->getpost('m_c_p_72');
        $i_m_c_p_73 = $this->request->getpost('m_c_p_73');
        $i_m_c_p_74 = $this->request->getpost('m_c_p_74');
        $i_m_c_p_75 = $this->request->getpost('m_c_p_75');
        $i_m_c_p_76 = $this->request->getpost('m_c_p_76');
        $i_m_c_p_77 = $this->request->getpost('m_c_p_77');
        $i_m_c_p_78 = $this->request->getpost('m_c_p_78');
        $i_m_c_p_79 = $this->request->getpost('m_c_p_79');
        $i_m_c_p_80 = $this->request->getpost('m_c_p_80');
        $i_m_c_p_81 = $this->request->getpost('m_c_p_81');
        $i_m_c_p_82 = $this->request->getpost('m_c_p_82');
        $i_m_c_p_83 = $this->request->getpost('m_c_p_83');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);

        $bid2->i_m_c_p_68 = $i_m_c_p_68;
        $bid2->i_m_c_p_69 = $i_m_c_p_69;
        $bid2->i_m_c_p_70 = $i_m_c_p_70;
        $bid2->i_m_c_p_71 = $i_m_c_p_71;
        $bid2->i_m_c_p_72 = $i_m_c_p_72;
        $bid2->i_m_c_p_73 = $i_m_c_p_73;
        $bid2->i_m_c_p_74 = $i_m_c_p_74;
        $bid2->i_m_c_p_75 = $i_m_c_p_75;
        $bid2->i_m_c_p_76 = $i_m_c_p_76;
        $bid2->i_m_c_p_77 = $i_m_c_p_77;
        $bid2->i_m_c_p_78 = $i_m_c_p_78;
        $bid2->i_m_c_p_79 = $i_m_c_p_79;
        $bid2->i_m_c_p_80 = $i_m_c_p_80;
        $bid2->i_m_c_p_81 = ($i_m_c_p_80 >0 && $i_m_c_p_80 < 4 ) ? $i_m_c_p_81 : '';
        $bid2->i_m_c_p_82 = $i_m_c_p_82;
        $bid2->i_m_c_p_83 = ($i_m_c_p_82 >0 && $i_m_c_p_82 < 4 ) ? $i_m_c_p_83 : '';

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 20;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function sistemasAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new SistemasForm();
  }

  public function sistemasdatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $i_m_c_p_56 = $this->request->getpost('m_c_p_56');
        $i_m_c_p_57 = $this->request->getpost('m_c_p_57');
        $i_m_c_p_58 = $this->request->getpost('m_c_p_58');
        $i_m_c_p_59 = $this->request->getpost('m_c_p_59');
        $i_m_c_p_60 = $this->request->getpost('m_c_p_60');
        $i_m_c_p_61 = $this->request->getpost('m_c_p_61');
        $i_m_c_p_62 = $this->request->getpost('m_c_p_62');
        $i_m_c_p_63 = $this->request->getpost('m_c_p_63');
        $i_m_c_p_64 = $this->request->getpost('m_c_p_64');
        $i_m_c_p_65 = $this->request->getpost('m_c_p_65');
        $i_m_c_p_66 = $this->request->getpost('m_c_p_66');
        $i_m_c_p_67 = $this->request->getpost('m_c_p_67');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);

        $bid2->i_m_c_p_56 = $i_m_c_p_56;
        $bid2->i_m_c_p_57 = $i_m_c_p_57;
        $bid2->i_m_c_p_58 = $i_m_c_p_58;
        $bid2->i_m_c_p_59 = $i_m_c_p_59;
        $bid2->i_m_c_p_60 = $i_m_c_p_60;
        $bid2->i_m_c_p_61 = $i_m_c_p_61;
        $bid2->i_m_c_p_62 = $i_m_c_p_62;
        $bid2->i_m_c_p_63 = $i_m_c_p_63;
        $bid2->i_m_c_p_64 = $i_m_c_p_64;
        $bid2->i_m_c_p_65 = $i_m_c_p_65;
        $bid2->i_m_c_p_66 = $i_m_c_p_66;
        $bid2->i_m_c_p_67 = $i_m_c_p_67;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 19;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function recepcionAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new RecepcionForm();
  }

  public function recepciondatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $i_m_c_p_48 = $this->request->getpost('m_c_p_48');
        $i_m_c_p_49 = $this->request->getpost('m_c_p_49');
        $i_m_c_p_50 = $this->request->getpost('m_c_p_50');
        $i_m_c_p_51 = $this->request->getpost('m_c_p_51');
        $i_m_c_p_52 = $this->request->getpost('m_c_p_52');
        $i_m_c_p_53 = $this->request->getpost('m_c_p_53');
        $i_m_c_p_54 = $this->request->getpost('m_c_p_54');
        $i_m_c_p_55 = $this->request->getpost('m_c_p_55');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);

        $bid2->i_m_c_p_48 = $i_m_c_p_48;
        $bid2->i_m_c_p_49 = $i_m_c_p_49;
        $bid2->i_m_c_p_50 = $i_m_c_p_50;
        $bid2->i_m_c_p_51 = $i_m_c_p_51;
        $bid2->i_m_c_p_52 = $i_m_c_p_52;
        $bid2->i_m_c_p_53 = $i_m_c_p_53;
        $bid2->i_m_c_p_54 = $i_m_c_p_54;
        $bid2->i_m_c_p_55 = $i_m_c_p_55;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 18;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function estacionAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new EstacionForm();
  }

  public function estaciondatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $i_m_c_p_38 = $this->request->getpost('m_c_p_38');
        $i_m_c_p_39 = $this->request->getpost('m_c_p_39');
        $i_m_c_p_40 = $this->request->getpost('m_c_p_40');
        $i_m_c_p_41 = $this->request->getpost('m_c_p_41');
        $i_m_c_p_42 = $this->request->getpost('m_c_p_42');
        $i_m_c_p_43 = $this->request->getpost('m_c_p_43');
        $i_m_c_p_44 = $this->request->getpost('m_c_p_44');
        $i_m_c_p_45 = $this->request->getpost('m_c_p_45');
        $i_m_c_p_46 = $this->request->getpost('m_c_p_46');
        $i_m_c_p_47 = $this->request->getpost('m_c_p_47');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);

        $bid2->i_m_c_p_38 = $i_m_c_p_38;
        $bid2->i_m_c_p_39 = $i_m_c_p_39;
        $bid2->i_m_c_p_40 = $i_m_c_p_40;
        $bid2->i_m_c_p_41 = $i_m_c_p_41;
        $bid2->i_m_c_p_42 = $i_m_c_p_42;
        $bid2->i_m_c_p_43 = ($i_m_c_p_42 == 1) ? $i_m_c_p_43 : 0;
        $bid2->i_m_c_p_44 = $i_m_c_p_44;
        $bid2->i_m_c_p_45 = ($i_m_c_p_44 == 1) ? $i_m_c_p_45 : 0;
        $bid2->i_m_c_p_46 = $i_m_c_p_46;
        $bid2->i_m_c_p_47 = $i_m_c_p_47;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 17;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function condicionesAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new CondicionesForm();
  }

  public function condicionesdatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];
        
        $i_m_c_p_30 = $this->request->getpost('m_c_p_30');
        $i_m_c_p_31 = $this->request->getpost('m_c_p_31');
        $i_m_c_p_32 = $this->request->getpost('m_c_p_32');
        $i_m_c_p_33 = $this->request->getpost('m_c_p_33');
        $i_m_c_p_34 = $this->request->getpost('m_c_p_34');
        $i_m_c_p_35 = $this->request->getpost('m_c_p_35');
        $i_m_c_p_36 = $this->request->getpost('m_c_p_36');
        $i_m_c_p_37 = $this->request->getpost('m_c_p_37');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);

        $bid2->i_m_c_p_30 = $i_m_c_p_30;
        $bid2->i_m_c_p_31 = $i_m_c_p_31;
        $bid2->i_m_c_p_32 = $i_m_c_p_32;
        $bid2->i_m_c_p_33 = $i_m_c_p_33;
        $bid2->i_m_c_p_34 = $i_m_c_p_34;
        $bid2->i_m_c_p_35 = $i_m_c_p_35;
        $bid2->i_m_c_p_36 = $i_m_c_p_36;
        $bid2->i_m_c_p_37 = $i_m_c_p_37;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 16;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function serviciosAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);

    $this->view->pg = $pg;
    $this->view->form = new ServiciosForm();
  }

  public function serviciosdatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $i_m_c_p_8 = $this->request->getpost('m_c_p_8');
        $i_m_c_p_9 = $this->request->getpost('m_c_p_9');
        $i_m_c_p_10 = $this->request->getpost('m_c_p_10');
        $i_m_c_p_11 = $this->request->getpost('m_c_p_11');
        $i_m_c_p_12 = $this->request->getpost('m_c_p_12');
        $i_m_c_p_13 = $this->request->getpost('m_c_p_13');
        $i_m_c_p_14 = $this->request->getpost('m_c_p_14');
        $i_m_c_p_15 = $this->request->getpost('m_c_p_15');
        $i_m_c_p_16 = $this->request->getpost('m_c_p_16');
        $i_m_c_p_17 = $this->request->getpost('m_c_p_17');
        $i_m_c_p_18 = $this->request->getpost('m_c_p_18');
        $i_m_c_p_19 = $this->request->getpost('m_c_p_19');
        $i_m_c_p_20 = $this->request->getpost('m_c_p_20');
        $i_m_c_p_21 = $this->request->getpost('m_c_p_21');
        $i_m_c_p_22 = $this->request->getpost('m_c_p_22');
        $i_m_c_p_23 = $this->request->getpost('m_c_p_23');
        $i_m_c_p_24 = $this->request->getpost('m_c_p_24');
        $i_m_c_p_25 = $this->request->getpost('m_c_p_25');
        $i_m_c_p_26 = $this->request->getpost('m_c_p_26');
        $i_m_c_p_27 = $this->request->getpost('m_c_p_27');
        $i_m_c_p_28 = $this->request->getpost('m_c_p_28');
        $i_m_c_p_29 = $this->request->getpost('m_c_p_29');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);

        $bid2->i_m_c_p_8 = $i_m_c_p_8;
        $bid2->i_m_c_p_9 = ( ($i_m_c_p_8 == 1) && ($bid2->i_m_a_p_5 == 1) ) ? $i_m_c_p_9 : 0;
        $bid2->i_m_c_p_10 = ( ($i_m_c_p_8 == 1) && ($bid2->i_m_a_p_5 == 2) ) ? $i_m_c_p_10 : 0;
        $bid2->i_m_c_p_11 = $i_m_c_p_11;
        $bid2->i_m_c_p_12 = ( $bid2->i_m_a_p_5 == 1 ) ? $i_m_c_p_12 : 0;
        $bid2->i_m_c_p_13 = ( $bid2->i_m_a_p_5 == 1 ) ? $i_m_c_p_13 : 0;
        $bid2->i_m_c_p_14 = ( $bid2->i_m_a_p_5 == 1 ) ? $i_m_c_p_14 : 0;
        $bid2->i_m_c_p_15 = $i_m_c_p_15;
        $bid2->i_m_c_p_16 = $i_m_c_p_16;
        $bid2->i_m_c_p_17 = $i_m_c_p_17;
        $bid2->i_m_c_p_18 = $i_m_c_p_18;
        $bid2->i_m_c_p_19 = $i_m_c_p_19;
        $bid2->i_m_c_p_20 = $i_m_c_p_20;
        $bid2->i_m_c_p_21 = $i_m_c_p_21;
        $bid2->i_m_c_p_22 = $i_m_c_p_22;
        $bid2->i_m_c_p_23 = $i_m_c_p_23;
        $bid2->i_m_c_p_24 = $i_m_c_p_24;
        $bid2->i_m_c_p_25 = $i_m_c_p_25;
        $bid2->i_m_c_p_26 = $i_m_c_p_26;
        $bid2->i_m_c_p_27 = $i_m_c_p_27;
        $bid2->i_m_c_p_28 = $i_m_c_p_28;
        $bid2->i_m_c_p_29 = $i_m_c_p_29;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 15;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function percepcionAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new PercepcionForm();
  }

  public function percepciondatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $i_m_c_p_1 = $this->request->getpost('m_c_p_1');
        $i_m_c_p_2 = $this->request->getpost('m_c_p_2');
        $i_m_c_p_3 = $this->request->getpost('m_c_p_3');
        $i_m_c_p_4 = $this->request->getpost('m_c_p_4');
        $i_m_c_p_5 = $this->request->getpost('m_c_p_5');
        $i_m_c_p_6 = $this->request->getpost('m_c_p_6');
        $i_m_c_p_7 = $this->request->getpost('m_c_p_7');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);

        $bid2->i_m_c_p_1 = $i_m_c_p_1;
        $bid2->i_m_c_p_2 = $i_m_c_p_2;
        $bid2->i_m_c_p_3 = $i_m_c_p_3;
        $bid2->i_m_c_p_4 = $i_m_c_p_4;
        $bid2->i_m_c_p_5 = $i_m_c_p_5;
        $bid2->i_m_c_p_6 = $i_m_c_p_6;
        $bid2->i_m_c_p_7 = ($i_m_c_p_6 == 1) ? $i_m_c_p_7 : 0;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 14;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function sugerenciasAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new SugerenciasForm();
  }

  public function sugerenciasdatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];
          
        $i_m_b_p_79_a = $this->request->getpost('m_b_p_79_a');
        $i_m_b_p_79_b = $this->request->getpost('m_b_p_79_b');
        $i_m_b_p_79_c = $this->request->getpost('m_b_p_79_c');
        $i_m_b_p_80_a = $this->request->getpost('m_b_p_80_a');
        $i_m_b_p_80_b = $this->request->getpost('m_b_p_80_b');
        $i_m_b_p_80_c = $this->request->getpost('m_b_p_80_c');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);
      
        $bid2->i_m_b_p_79_a = $i_m_b_p_79_a;
        $bid2->i_m_b_p_79_b = $i_m_b_p_79_b;
        $bid2->i_m_b_p_79_c = $i_m_b_p_79_c;
        $bid2->i_m_b_p_80_a = $i_m_b_p_80_a;
        $bid2->i_m_b_p_80_b = $i_m_b_p_80_b;
        $bid2->i_m_b_p_80_c = $i_m_b_p_80_c;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 13;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function actividadesAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new ActividadesForm();
  }

  public function actividadesdatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $i_m_b_p_78_a = $this->request->getpost('m_b_p_78_a');
        $i_m_b_p_78_b = $this->request->getpost('m_b_p_78_b');
        $i_m_b_p_78_c = $this->request->getpost('m_b_p_78_c');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);

        $bid2->i_m_b_p_78_a = $i_m_b_p_78_a;
        $bid2->i_m_b_p_78_b = $i_m_b_p_78_b;
        $bid2->i_m_b_p_78_c = $i_m_b_p_78_c;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 12;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function satisfaccionAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new SatisfaccionForm();
  }

  public function satisfacciondatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];

        $i_m_b_p_72 = $this->request->getpost('m_b_p_72');
        $i_m_b_p_73 = $this->request->getpost('m_b_p_73');
        $i_m_b_p_74 = $this->request->getpost('m_b_p_74');
        $i_m_b_p_75 = $this->request->getpost('m_b_p_75');
        $i_m_b_p_76 = $this->request->getpost('m_b_p_76');
        $i_m_b_p_77 = $this->request->getpost('m_b_p_77');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);

        $bid2->i_m_b_p_72 = $i_m_b_p_72;
        $bid2->i_m_b_p_73 = $i_m_b_p_73;
        $bid2->i_m_b_p_74 = $i_m_b_p_74;
        $bid2->i_m_b_p_75 = $i_m_b_p_75;
        $bid2->i_m_b_p_76 = $i_m_b_p_76;
        $bid2->i_m_b_p_77 = $i_m_b_p_77;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 11;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function confianzaAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new ConfianzaForm();
  }

  public function confianzadatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];
        
        $i_m_b_p_69 = $this->request->getpost('m_b_p_69');
        $i_m_b_p_70 = $this->request->getpost('m_b_p_70');
        $i_m_b_p_71 = $this->request->getpost('m_b_p_71');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);

        $bid2->i_m_b_p_69 = $i_m_b_p_69;
        $bid2->i_m_b_p_70 = $i_m_b_p_70;
        $bid2->i_m_b_p_71 = $i_m_b_p_71;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 10;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function estiloAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new EstiloForm();
  }

  public function estilodatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];
        
        $i_m_b_p_45 = $this->request->getpost('m_b_p_45');
        $i_m_b_p_46 = $this->request->getpost('m_b_p_46');
        $i_m_b_p_47 = $this->request->getpost('m_b_p_47');
        $i_m_b_p_48 = $this->request->getpost('m_b_p_48');
        $i_m_b_p_49 = $this->request->getpost('m_b_p_49');
        $i_m_b_p_50 = $this->request->getpost('m_b_p_50');
        $i_m_b_p_51 = $this->request->getpost('m_b_p_51');
        $i_m_b_p_52 = $this->request->getpost('m_b_p_52');
        $i_m_b_p_53 = $this->request->getpost('m_b_p_53');
        $i_m_b_p_54 = $this->request->getpost('m_b_p_54');
        $i_m_b_p_55 = $this->request->getpost('m_b_p_55');
        $i_m_b_p_56 = $this->request->getpost('m_b_p_56');
        $i_m_b_p_57 = $this->request->getpost('m_b_p_57');
        $i_m_b_p_58 = $this->request->getpost('m_b_p_58');
        $i_m_b_p_59 = $this->request->getpost('m_b_p_59');
        $i_m_b_p_60 = $this->request->getpost('m_b_p_60');
        $i_m_b_p_61 = $this->request->getpost('m_b_p_61');
        $i_m_b_p_62 = $this->request->getpost('m_b_p_62');
        $i_m_b_p_63 = $this->request->getpost('m_b_p_63');
        $i_m_b_p_64 = $this->request->getpost('m_b_p_64');
        $i_m_b_p_65 = $this->request->getpost('m_b_p_65');
        $i_m_b_p_66 = $this->request->getpost('m_b_p_66');
        $i_m_b_p_67 = $this->request->getpost('m_b_p_67');
        $i_m_b_p_68_a = $this->request->getpost('m_b_p_68_a');
        $i_m_b_p_68_b = $this->request->getpost('m_b_p_68_b');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);
        
      
        $bid2->i_m_b_p_45 = $i_m_b_p_45;
        $bid2->i_m_b_p_46 = $i_m_b_p_46;
        $bid2->i_m_b_p_47 = $i_m_b_p_47;
        $bid2->i_m_b_p_48 = $i_m_b_p_48;
        $bid2->i_m_b_p_49 = $i_m_b_p_49;
        $bid2->i_m_b_p_50 = $i_m_b_p_50;
        $bid2->i_m_b_p_51 = $i_m_b_p_51;
        $bid2->i_m_b_p_52 = $i_m_b_p_52;
        $bid2->i_m_b_p_53 = $i_m_b_p_53;
        $bid2->i_m_b_p_54 = $i_m_b_p_54;
        $bid2->i_m_b_p_55 = $i_m_b_p_55;
        $bid2->i_m_b_p_56 = $i_m_b_p_56;
        $bid2->i_m_b_p_57 = $i_m_b_p_57;
        $bid2->i_m_b_p_58 = $i_m_b_p_58;
        $bid2->i_m_b_p_59 = $i_m_b_p_59;
        $bid2->i_m_b_p_60 = $i_m_b_p_60;
        $bid2->i_m_b_p_61 = $i_m_b_p_61;
        $bid2->i_m_b_p_62 = $i_m_b_p_62;
        $bid2->i_m_b_p_63 = $i_m_b_p_63;
        $bid2->i_m_b_p_64 = $i_m_b_p_64;
        $bid2->i_m_b_p_65 = $i_m_b_p_65;
        $bid2->i_m_b_p_66 = $i_m_b_p_66;
        $bid2->i_m_b_p_67 = $i_m_b_p_67;
        $bid2->i_m_b_p_68_a = $i_m_b_p_68_a;
        $bid2->i_m_b_p_68_b = $i_m_b_p_68_b;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 9;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function trabajoAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new TrabajoForm();
  }

  public function trabajodatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];
        
        $i_m_b_p_34 = $this->request->getpost('m_b_p_34');
        $i_m_b_p_35 = $this->request->getpost('m_b_p_35');
        $i_m_b_p_36 = $this->request->getpost('m_b_p_36');
        $i_m_b_p_37 = $this->request->getpost('m_b_p_37');
        $i_m_b_p_38 = $this->request->getpost('m_b_p_38');
        $i_m_b_p_39 = 0;
        $i_m_b_p_40 = $this->request->getpost('m_b_p_40');
        $i_m_b_p_41 = $this->request->getpost('m_b_p_41');
        $i_m_b_p_42 = $this->request->getpost('m_b_p_42');
        $i_m_b_p_43 = $this->request->getpost('m_b_p_43');
        $i_m_b_p_44 = $this->request->getpost('m_b_p_44');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);
        

        $bid2->i_m_b_p_34 = $i_m_b_p_34;
        $bid2->i_m_b_p_35 = $i_m_b_p_35;
        $bid2->i_m_b_p_36 = $i_m_b_p_36;
        $bid2->i_m_b_p_37 = $i_m_b_p_37;
        $bid2->i_m_b_p_38 = $i_m_b_p_38;
        $bid2->i_m_b_p_39 = $i_m_b_p_39;
        $bid2->i_m_b_p_40 = $i_m_b_p_40;
        $bid2->i_m_b_p_41 = $i_m_b_p_41;
        $bid2->i_m_b_p_42 = $i_m_b_p_42;
        $bid2->i_m_b_p_43 = $i_m_b_p_43;
        $bid2->i_m_b_p_44 = $i_m_b_p_44;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 8;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function comunicacionAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new ComunicacionForm();
  }

  public function comunicaciondatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];
        
        $i_m_b_p_24 = $this->request->getpost('m_b_p_24');
        $i_m_b_p_25 = $this->request->getpost('m_b_p_25');
        $i_m_b_p_26 = $this->request->getpost('m_b_p_26');
        $i_m_b_p_27 = $this->request->getpost('m_b_p_27');
        $i_m_b_p_28 = $this->request->getpost('m_b_p_28');
        $i_m_b_p_29 = $this->request->getpost('m_b_p_29');
        $i_m_b_p_30 = $this->request->getpost('m_b_p_30');
        $i_m_b_p_31 = $this->request->getpost('m_b_p_31');
        $i_m_b_p_32 = $this->request->getpost('m_b_p_32');
        $i_m_b_p_33 = $this->request->getpost('m_b_p_33');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);
        
        $bid2->i_m_b_p_24 = $i_m_b_p_24;
        $bid2->i_m_b_p_25 = $i_m_b_p_25;
        $bid2->i_m_b_p_26 = $i_m_b_p_26;
        $bid2->i_m_b_p_27 = $i_m_b_p_27;
        $bid2->i_m_b_p_28 = $i_m_b_p_28;
        $bid2->i_m_b_p_29 = $i_m_b_p_29;
        $bid2->i_m_b_p_30 = $i_m_b_p_30;
        $bid2->i_m_b_p_31 = $i_m_b_p_31;
        $bid2->i_m_b_p_32 = $i_m_b_p_32;
        $bid2->i_m_b_p_33 = $i_m_b_p_33;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 7;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }
  

  public function salariosAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    $this->view->pg = $pg;

    if ( ($pg->i_m_a_p_5 != 1) && ($pg->i_m_a_p_5 != 2) && (($pg->i_m_b_p_16 == null) || ($pg->i_m_b_p_16 == 9)) ){
      $pg->i_m_b_p_16 = 0;
      $pg->i_m_b_p_17 = 0;
      $pg->i_m_b_p_18 = 0;
      $pg->i_m_b_p_19 = 0;
      $pg->i_m_b_p_20 = 0;
      $pg->i_m_b_p_21 = 0;
      $pg->i_m_b_p_22 = 0;
      $pg->i_m_b_p_23 = 0;

      if (!$pg->save()) {
          $this->flash->error($pg->getMessages());
      }else {        
        return $this->response->redirect('bid/comunicacion');
      }
    }else if ( ($pg->i_m_a_p_5 != 1) && ($pg->i_m_a_p_5 != 2) && ($pg->i_m_b_p_16 == 0) ){
      $pg->i_m_b_p_16 = 9;

      if (!$pg->save()) {
          $this->flash->error($pg->getMessages());
      }else {        
        return $this->response->redirect('bid/objetivos');
      }
    }else{
      $this->view->form = new SalariosForm();
    }
  }

  public function salariosdatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];
        
        $i_m_b_p_16 = $this->request->getpost('m_b_p_16');
        $i_m_b_p_17 = $this->request->getpost('m_b_p_17');
        $i_m_b_p_18 = $this->request->getpost('m_b_p_18');
        $i_m_b_p_19 = $this->request->getpost('m_b_p_19');
        $i_m_b_p_20 = $this->request->getpost('m_b_p_20');
        $i_m_b_p_21 = $this->request->getpost('m_b_p_21');
        $i_m_b_p_22 = $this->request->getpost('m_b_p_22');
        $i_m_b_p_23 = $this->request->getpost('m_b_p_23');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);
        
        $bid2->i_m_b_p_16 = $i_m_b_p_16;
        $bid2->i_m_b_p_17 = $i_m_b_p_17;
        $bid2->i_m_b_p_18 = $i_m_b_p_18;
        $bid2->i_m_b_p_19 = ($i_m_b_p_18 == 1) ? $i_m_b_p_19 : 0;
        $bid2->i_m_b_p_20 = $i_m_b_p_20;
        $bid2->i_m_b_p_21 = ($i_m_b_p_20 == 1) ? $i_m_b_p_21 : 0;
        $bid2->i_m_b_p_22 = $i_m_b_p_22;
        $bid2->i_m_b_p_23 = ($i_m_b_p_22 == 1) ? $i_m_b_p_23 : 0;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 6;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function objetivosAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new ObjetivosForm();
  }

  public function objetivosdatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];
        
        $i_m_b_p_11 = $this->request->getpost('m_b_p_11');
        $i_m_b_p_12_a = $this->request->getpost('m_b_p_12_a');
        $i_m_b_p_12_b = $this->request->getpost('m_b_p_12_b');
        $i_m_b_p_13_a = $this->request->getpost('m_b_p_13_a');
        $i_m_b_p_13_b = $this->request->getpost('m_b_p_13_b');
        $i_m_b_p_14_a = $this->request->getpost('m_b_p_14_a');
        $i_m_b_p_14_b = $this->request->getpost('m_b_p_14_b');
        $i_m_b_p_14_c = $this->request->getpost('m_b_p_14_c');
        $i_m_b_p_15_a = $this->request->getpost('m_b_p_15_a');
        $i_m_b_p_15_b = $this->request->getpost('m_b_p_15_b');
        $i_m_b_p_15_c = $this->request->getpost('m_b_p_15_c');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);
        
        $bid2->i_m_b_p_11 = $i_m_b_p_11;
        $bid2->i_m_b_p_12_a = $i_m_b_p_12_a;
        $bid2->i_m_b_p_12_b = $i_m_b_p_12_b;
        $bid2->i_m_b_p_13_a = $i_m_b_p_13_a;
        $bid2->i_m_b_p_13_b = $i_m_b_p_13_b;
        $bid2->i_m_b_p_14_a = $i_m_b_p_14_a;
        $bid2->i_m_b_p_14_b = $i_m_b_p_14_b;
        $bid2->i_m_b_p_14_c = $i_m_b_p_14_c;
        $bid2->i_m_b_p_15_a = $i_m_b_p_15_a;
        $bid2->i_m_b_p_15_b = $i_m_b_p_15_b;
        $bid2->i_m_b_p_15_c = $i_m_b_p_15_c;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 5;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function inreAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);    
    $this->view->pg = $pg;

    if ( ($pg->i_m_a_p_2 != 1) && ($pg->i_m_a_p_3 != 1) && (($pg->i_m_b_p_8 == null) || ($pg->i_m_b_p_8 == 9)) ){
      $pg->i_m_b_p_8 = 0;

      if (!$pg->save()) {
          $this->flash->error($pg->getMessages());
      }else {        
        return $this->response->redirect('bid/objetivos');
      }
    }else if ( ($pg->i_m_a_p_2 != 1) && ($pg->i_m_a_p_3 != 1) && ($pg->i_m_b_p_8 == 0) ){
      $pg->i_m_b_p_8 = 9;

      if (!$pg->save()) {
          $this->flash->error($pg->getMessages());
      }else {
        return $this->response->redirect('bid/drh');
      }
    }else{
      $this->view->form = new InreForm();
    }
  }

  public function inredatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];
        
        $i_m_b_p_8 = $this->request->getpost('m_b_p_8');
        $i_m_b_p_9_a = $this->request->getpost('m_b_p_9_a');
        $i_m_b_p_9_b = $this->request->getpost('m_b_p_9_b');
        $i_m_b_p_9_c = $this->request->getpost('m_b_p_9_c');
        $i_m_b_p_10 = $this->request->getpost('m_b_p_10');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);

        if ($bid2->i_m_a_p_2 == '1') {
          $bid2->i_m_b_p_8 = $i_m_b_p_8;
        }else{
          $bid2->i_m_b_p_8 = 0;
        }

        if ($bid2->i_m_a_p_3 == '1') {
          $bid2->i_m_b_p_9_a = $i_m_b_p_9_a;
          $bid2->i_m_b_p_9_b = $i_m_b_p_9_b;
          $bid2->i_m_b_p_9_c = $i_m_b_p_9_c;
        }else{
          $bid2->i_m_b_p_9_a = 0;
          $bid2->i_m_b_p_9_b = 0;
          $bid2->i_m_b_p_9_c = 0;
        }

        if ($bid2->i_m_a_p_2 == '1' && $bid2->i_m_a_p_3 == '1') {
          $bid2->i_m_b_p_10 = $i_m_b_p_10;
        }else{
          $bid2->i_m_b_p_10 = '';
        }        

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 4;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function drhAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new DrhForm();
  }

  public function drhdatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];
        
        $i_m_b_p_1 = $this->request->getpost('m_b_p_1');
        $i_m_b_p_2 = $this->request->getpost('m_b_p_2');
        $i_m_b_p_3 = $this->request->getpost('m_b_p_3');
        $i_m_b_p_4 = $this->request->getpost('m_b_p_4');
        $i_m_b_p_5 = $this->request->getpost('m_b_p_5');
        $i_m_b_p_6 = $this->request->getpost('m_b_p_6');
        $i_m_b_p_7 = $this->request->getpost('m_b_p_7');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);
        
        $bid2->i_m_b_p_1 = $i_m_b_p_1;
        $bid2->i_m_b_p_2 = $i_m_b_p_2;
        $bid2->i_m_b_p_3 = $i_m_b_p_3;
        $bid2->i_m_b_p_4 = $i_m_b_p_4;
        $bid2->i_m_b_p_5 = $i_m_b_p_5;
        $bid2->i_m_b_p_6 = $i_m_b_p_6;
        $bid2->i_m_b_p_7 = $i_m_b_p_7;

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 3;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function pgAction()
  {
    $auth = $this->session->get('auth-identity');
    if ($auth) {
    $usuario = $auth['name'];
    $pagina = $auth['pagina']; }

    $pg = Bid2::findFirstByUsuario($usuario);
    
    $this->view->pg = $pg;
    $this->view->form = new PgForm();
  }

  public function pgdatosAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
        $auth = $this->session->get('auth-identity');
        /**
        * Capturar info de los input
        **/
        if ($auth) {
        $idusuario = $auth['id'];
        $usuario = $auth['name'];
        $pais = $auth['pais'];
        
        $i_m_a_p_1 = $this->request->getpost('m_a_p_1');
        $i_m_a_p_2 = $this->request->getpost('m_a_p_2');
        $i_m_a_p_3 = $this->request->getpost('m_a_p_3');
        $i_m_a_p_4 = $this->request->getpost('m_a_p_4');
        $i_m_a_p_5 = $this->request->getpost('m_a_p_5');

        /**
        * Grabamos datos
        **/
        $bid2 = Bid2::findFirstByUsuario($usuario);
        
        $bid2->i_m_a_p_1 = $i_m_a_p_1;
        $bid2->i_m_a_p_2 = $i_m_a_p_2;
        $bid2->i_m_a_p_3 = $i_m_a_p_3;
        $bid2->i_m_a_p_4 = $i_m_a_p_4;
        $bid2->i_m_a_p_5 = $i_m_a_p_5;

        $bid2->i_m_b_p_5 = 0;
        $bid2->i_m_b_p_6 = 0;
        $bid2->i_m_b_p_7 = 0;
        $bid2->i_m_b_p_8 = null;
        $bid2->i_m_b_p_9_a = 0;
        $bid2->i_m_b_p_9_b = 0;
        $bid2->i_m_b_p_9_c = 0;
        $bid2->i_m_b_p_10 = '';

        if (!$bid2->save()) {
          $this->flash->error($bid2->getMessages());
        }else {
          $registro = Users::findFirstByEmail($usuario);

          //$registro->registro = 'Y'; //Si es la última página
          $registro->pagina = 2;

          date_default_timezone_set('America/Bogota');
          
          $registro->registro_el = date("Y-m-d H:i:s");

          if (!$registro->save()) {
              $this->flash->error($registro->getMessages());
          }else {
            $this->response->setJsonContent(array('res' => "Auth"));
            $this->response->setStatusCode(200, "OK");
            $this->response->send();
          }
        }
        }else{
          $this->auth->remove();
          $this->response->setJsonContent(array('res' => "No Auth"));
          $this->response->setStatusCode(200, "OK");
          $this->response->send();
        }
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }

  public function nuevoAction()
  {
    //deshabilitamos la vista para peticiones ajax
    $this->view->disable();

    if ($this->request->isPost())
    {
      if($this->request->isAjax() == true)
      {
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
        $user = Bid2::findFirstByUsuario($usuario);
        if (!$user)
        {
          $bid2 = new Bid2();
          
          $bid2->idusuario = $idusuario;
          $bid2->usuario = $usuario;
          $bid2->pais = $pais;

          if (!$bid2->save()) {
            $this->flash->error($bid2->getMessages());
          }else {
            $registro = Users::findFirstByEmail($usuario);

            //$registro->registro = 'Y'; //Si es la última página
            $registro->pagina = 1;

            date_default_timezone_set('America/Bogota');
            
            $registro->registro_el = date("Y-m-d H:i:s");

            if (!$registro->save()) {
                $this->flash->error($registro->getMessages());
            }else {
              $this->response->setJsonContent(array('res' => "Auth"));
              $this->response->setStatusCode(200, "OK");
              $this->response->send();
            }
          }
        }else
        {
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
      }else{
        $this->response->setStatusCode(404, "Not Found");
      }
    }
  }
  public function isloginAction()
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

}