<?php
namespace EstadatSAS\Controllers;

use Phalcon\Tag;
use Phalcon\Mvc\Model;
use EstadatSAS\Models\Users;
use EstadatSAS\Models\Paises;
use EstadatSAS\Models\Psd;
use Phalcon\Mvc\Model\Criteria;
use Phalcon\Paginator\Adapter\Model as Paginator;

/**
 * EstadatSAS\Controllers\ProyectosController
 * CRUD to manage proyectos
 */
class InformeController extends ControllerBase
{

    /**
     * Default action. Set the private (authenticated) layout (layouts/private.volt)
     */
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

    /**
     * Default action, shows the search form
     */
    public function indexAction()
    {
      $cntBid     = count( Users::find("registro = 'Y' AND paisId < 7") );

      $Bolivia   = Paises::findFirstById(1);
      $Colombia   = Paises::findFirstById(2);
      $Ecuador   = Paises::findFirstById(3);
      $Peru   = Paises::findFirstById(4);
      $Venezuela   = Paises::findFirstById(5);
      $Front_Office   = Paises::findFirstById(6);

      $this->view->paisesTotal  = $Bolivia->total + $Colombia->total + $Ecuador->total + $Peru->total + $Venezuela->total + $Front_Office->total;
      $this->view->cntBid       = $cntBid;

      $this->view->paises  = Paises::find();
    }

  /**
   * Searches for Registros
   */
  public function searchAction()
  {
    $numberPage = 1;
    if ($this->request->isPost()) {
      $query = Criteria::fromInput($this->di, 'EstadatSAS\Models\Users', $this->request->getPost());
      $this->persistent->searchParams = $query->getParams();
    } else {
      $numberPage = $this->request->getQuery("page", "int");
    }

    $parameters = array();
    if ($this->persistent->searchParams) {
      $parameters = $this->persistent->searchParams;
    }

    $registros = Users::find($parameters);

    if (count($registros) == 0) {

      $this->flash->notice("La búsqueda no econtró ninguna información del País seleccionado");

      return $this->dispatcher->forward(array(
        "action" => "index"
      ));
    }

    $paginator = new Paginator(array(
      "data" => $registros,
      "limit" => 20,
      "page" => $numberPage
    ));

    $this->view->prycnd = count($registros);

    $this->view->page = $paginator->getPaginate();
  }

  public function recordarAction($email, $pagina)
  {
    $recordatorio = Users::findFirstByEmail($email);
    $veces = $recordatorio->vecesRecordo;
    $veces++;
    
    $passwd = Psd::findFirstByEmail($email);
    
    //$jacomail = "ejacoboyaya@gmail.com";
    $nombrecorreo = $recordatorio->name;

    $this->getDI()
        ->getMail()
        ->send(array(
        //$jacomail => $nombrecorreo
        $email => $nombrecorreo
    ), "Recordatorio Encuesta BID", 'confirmation', array(
        'usuario' => $email,
        'password' => $passwd->pwd
    ));
    
    $recordatorio->vecesRecordo = $veces;

    date_default_timezone_set('America/Bogota');
    
    $recordatorio->recordo_el = date("Y-m-d H:i:s");

    if (!$recordatorio->save()) {
        $this->flash->error($recordatorio->getMessages());
    } else {
        $this->flash->success("El aviso se envió exitosamente");
    }
    
    //return $this->response->redirect('informe/search');
    return $this->response->redirect('informe/search?page='.$pagina);
  }
}
