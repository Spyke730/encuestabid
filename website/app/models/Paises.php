<?php
namespace EstadatSAS\Models;

use Phalcon\Mvc\Model;
use Phalcon\Mvc\Model\Validator\Uniqueness;


class Paises extends Model
{
  public $id;

  public $nombre;
  public $total;

  public $creado_el;

  /*
  * @desc - añadimos los campos que no queremos insertar 
  */
  public function initialize()
  {
    $this->skipAttributesOnCreate(array('id','creado_el'));
  }

}
