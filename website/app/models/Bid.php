<?php
namespace EstadatSAS\Models;

use Phalcon\Mvc\Model;
use Phalcon\Mvc\Model\Validator\Uniqueness;


class Bid extends Model
{
  public $id;

  public $nom_dig;
  public $i_m_a_p_1;
  public $i_m_a_p_2;
  public $i_m_a_p_3;
  public $i_m_a_p_4;
  public $i_m_a_p_5;
  public $i_m_b_p_1;
  public $i_m_b_p_2;
  public $i_m_b_p_3;
  public $i_m_b_p_4;
  public $i_m_b_p_5;
  public $i_m_b_p_6;
  public $i_m_b_p_7;
  public $i_m_b_p_8;
  public $i_m_b_p_9;
  public $i_m_b_p_10;
  public $i_m_b_p_11_a;
  public $i_m_b_p_11_b;
  public $i_m_b_p_12_a;
  public $i_m_b_p_12_b;
  public $i_m_b_p_13_a;
  public $i_m_b_p_13_b;
  public $i_m_b_p_14;
  public $i_m_b_p_15;
  public $i_m_b_p_16;
  public $i_m_b_p_17;
  public $i_m_b_p_18;
  public $i_m_b_p_19;
  public $i_m_b_p_20;
  public $i_m_b_p_21;
  public $i_m_b_p_22;
  public $i_m_b_p_23;
  public $i_m_b_p_24;
  public $i_m_b_p_25;
  public $i_m_b_p_26;
  public $i_m_b_p_27;
  public $i_m_b_p_28;
  public $i_m_b_p_29;
  public $i_m_b_p_30;
  public $i_m_b_p_31;
  public $i_m_b_p_32;
  public $i_m_b_p_33;
  public $i_m_b_p_34;
  public $i_m_b_p_35;
  public $i_m_b_p_36;
  public $i_m_b_p_37;
  public $i_m_b_p_38;
  public $i_m_b_p_39;
  public $i_m_b_p_40;
  public $i_m_b_p_41;
  public $i_m_b_p_42;
  public $i_m_b_p_43;
  public $i_m_b_p_44;
  public $i_m_b_p_45;
  public $i_m_b_p_46;
  public $i_m_b_p_47;
  public $i_m_b_p_48;
  public $i_m_b_p_49;
  public $i_m_b_p_50;
  public $i_m_b_p_51;
  public $i_m_b_p_52;
  public $i_m_b_p_53;
  public $i_m_b_p_54;
  public $i_m_b_p_55;
  public $i_m_b_p_56_1;
  public $i_m_b_p_56_2;
  public $i_m_b_p_56_3;
  public $i_m_b_p_57_1;
  public $i_m_b_p_57_2;
  public $i_m_b_p_57_3;
  public $i_m_c_p_1;
  public $i_m_c_p_2;
  public $i_m_c_p_3;
  public $i_m_c_p_4;
  public $i_m_c_p_5;
  public $i_m_c_p_6;
  public $i_m_c_p_7;
  public $i_m_c_p_8;
  public $i_m_c_p_9;
  public $i_m_c_p_10;
  public $i_m_c_p_11;
  public $i_m_c_p_12;
  public $i_m_c_p_13;
  public $i_m_c_p_14;
  public $i_m_c_p_15;
  public $i_m_c_p_16;
  public $i_m_c_p_17;
  public $i_m_c_p_18;
  public $i_m_c_p_19;
  public $i_m_c_p_20;
  public $i_m_c_p_21;
  public $i_m_d_p_1;
  public $i_m_d_p_2;
  public $i_m_d_p_3;
  public $i_m_d_p_1_1;
  public $i_m_d_p_1_2;
  public $i_m_d_p_1_3;
  public $i_m_d_p_1_4;
  public $i_m_d_p_1_5;
  public $i_m_d_p_2_1;
  public $i_m_d_p_2_2;
  public $i_m_d_p_2_3;
  public $i_m_d_p_2_4;
  public $i_m_d_p_2_5;
  public $i_m_d_p_3_1;
  public $i_m_d_p_3_2;
  public $i_m_d_p_3_3;
  public $i_m_d_p_3_4;
  public $i_m_d_p_3_5;

  public $creado_el;

  public function columnMap() {
    return array(
      'id' => 'id',
      
      'nom_dig' => 'nom_dig',
      'i_m_a_p_1' => 'i_m_a_p_1',
      'i_m_a_p_2' => 'i_m_a_p_2',
      'i_m_a_p_3' => 'i_m_a_p_3',
      'i_m_a_p_4' => 'i_m_a_p_4',
      'i_m_a_p_5' => 'i_m_a_p_5',
      'i_m_b_p_1' => 'i_m_b_p_1',
      'i_m_b_p_2' => 'i_m_b_p_2',
      'i_m_b_p_3' => 'i_m_b_p_3',
      'i_m_b_p_4' => 'i_m_b_p_4',
      'i_m_b_p_5' => 'i_m_b_p_5',
      'i_m_b_p_6' => 'i_m_b_p_6',
      'i_m_b_p_7' => 'i_m_b_p_7',
      'i_m_b_p_8' => 'i_m_b_p_8',
      'i_m_b_p_9' => 'i_m_b_p_9',
      'i_m_b_p_10' => 'i_m_b_p_10',
      'i_m_b_p_11_a' => 'i_m_b_p_11_a',
      'i_m_b_p_11_b' => 'i_m_b_p_11_b',
      'i_m_b_p_12_a' => 'i_m_b_p_12_a',
      'i_m_b_p_12_b' => 'i_m_b_p_12_b',
      'i_m_b_p_13_a' => 'i_m_b_p_13_a',
      'i_m_b_p_13_b' => 'i_m_b_p_13_b',
      'i_m_b_p_14' => 'i_m_b_p_14',
      'i_m_b_p_15' => 'i_m_b_p_15',
      'i_m_b_p_16' => 'i_m_b_p_16',
      'i_m_b_p_17' => 'i_m_b_p_17',
      'i_m_b_p_18' => 'i_m_b_p_18',
      'i_m_b_p_19' => 'i_m_b_p_19',
      'i_m_b_p_20' => 'i_m_b_p_20',
      'i_m_b_p_21' => 'i_m_b_p_21',
      'i_m_b_p_22' => 'i_m_b_p_22',
      'i_m_b_p_23' => 'i_m_b_p_23',
      'i_m_b_p_24' => 'i_m_b_p_24',
      'i_m_b_p_25' => 'i_m_b_p_25',
      'i_m_b_p_26' => 'i_m_b_p_26',
      'i_m_b_p_27' => 'i_m_b_p_27',
      'i_m_b_p_28' => 'i_m_b_p_28',
      'i_m_b_p_29' => 'i_m_b_p_29',
      'i_m_b_p_30' => 'i_m_b_p_30',
      'i_m_b_p_31' => 'i_m_b_p_31',
      'i_m_b_p_32' => 'i_m_b_p_32',
      'i_m_b_p_33' => 'i_m_b_p_33',
      'i_m_b_p_34' => 'i_m_b_p_34',
      'i_m_b_p_35' => 'i_m_b_p_35',
      'i_m_b_p_36' => 'i_m_b_p_36',
      'i_m_b_p_37' => 'i_m_b_p_37',
      'i_m_b_p_38' => 'i_m_b_p_38',
      'i_m_b_p_39' => 'i_m_b_p_39',
      'i_m_b_p_40' => 'i_m_b_p_40',
      'i_m_b_p_41' => 'i_m_b_p_41',
      'i_m_b_p_42' => 'i_m_b_p_42',
      'i_m_b_p_43' => 'i_m_b_p_43',
      'i_m_b_p_44' => 'i_m_b_p_44',
      'i_m_b_p_45' => 'i_m_b_p_45',
      'i_m_b_p_46' => 'i_m_b_p_46',
      'i_m_b_p_47' => 'i_m_b_p_47',
      'i_m_b_p_48' => 'i_m_b_p_48',
      'i_m_b_p_49' => 'i_m_b_p_49',
      'i_m_b_p_50' => 'i_m_b_p_50',
      'i_m_b_p_51' => 'i_m_b_p_51',
      'i_m_b_p_52' => 'i_m_b_p_52',
      'i_m_b_p_53' => 'i_m_b_p_53',
      'i_m_b_p_54' => 'i_m_b_p_54',
      'i_m_b_p_55' => 'i_m_b_p_55',
      'i_m_b_p_56_1' => 'i_m_b_p_56_1',
      'i_m_b_p_56_2' => 'i_m_b_p_56_2',
      'i_m_b_p_56_3' => 'i_m_b_p_56_3',
      'i_m_b_p_57_1' => 'i_m_b_p_57_1',
      'i_m_b_p_57_2' => 'i_m_b_p_57_2',
      'i_m_b_p_57_3' => 'i_m_b_p_57_3',
      'i_m_c_p_1' => 'i_m_c_p_1',
      'i_m_c_p_2' => 'i_m_c_p_2',
      'i_m_c_p_3' => 'i_m_c_p_3',
      'i_m_c_p_4' => 'i_m_c_p_4',
      'i_m_c_p_5' => 'i_m_c_p_5',
      'i_m_c_p_6' => 'i_m_c_p_6',
      'i_m_c_p_7' => 'i_m_c_p_7',
      'i_m_c_p_8' => 'i_m_c_p_8',
      'i_m_c_p_9' => 'i_m_c_p_9',
      'i_m_c_p_10' => 'i_m_c_p_10',
      'i_m_c_p_11' => 'i_m_c_p_11',
      'i_m_c_p_12' => 'i_m_c_p_12',
      'i_m_c_p_13' => 'i_m_c_p_13',
      'i_m_c_p_14' => 'i_m_c_p_14',
      'i_m_c_p_15' => 'i_m_c_p_15',
      'i_m_c_p_16' => 'i_m_c_p_16',
      'i_m_c_p_17' => 'i_m_c_p_17',
      'i_m_c_p_18' => 'i_m_c_p_18',
      'i_m_c_p_19' => 'i_m_c_p_19',
      'i_m_c_p_20' => 'i_m_c_p_20',
      'i_m_c_p_21' => 'i_m_c_p_21',
      'i_m_d_p_1' => 'i_m_d_p_1',
      'i_m_d_p_2' => 'i_m_d_p_2',
      'i_m_d_p_3' => 'i_m_d_p_3',
      'i_m_d_p_1_1' => 'i_m_d_p_1_1',
      'i_m_d_p_1_2' => 'i_m_d_p_1_2',
      'i_m_d_p_1_3' => 'i_m_d_p_1_3',
      'i_m_d_p_1_4' => 'i_m_d_p_1_4',
      'i_m_d_p_1_5' => 'i_m_d_p_1_5',
      'i_m_d_p_2_1' => 'i_m_d_p_2_1',
      'i_m_d_p_2_2' => 'i_m_d_p_2_2',
      'i_m_d_p_2_3' => 'i_m_d_p_2_3',
      'i_m_d_p_2_4' => 'i_m_d_p_2_4',
      'i_m_d_p_2_5' => 'i_m_d_p_2_5',
      'i_m_d_p_3_1' => 'i_m_d_p_3_1',
      'i_m_d_p_3_2' => 'i_m_d_p_3_2',
      'i_m_d_p_3_3' => 'i_m_d_p_3_3',
      'i_m_d_p_3_4' => 'i_m_d_p_3_4',
      'i_m_d_p_3_5' => 'i_m_d_p_3_5',

      'creado_el' => 'creado_el'
    );
  }

  /*
  * @desc - añadimos los campos que no queremos insertar 
  */
  public function initialize()
  {
    $this->skipAttributesOnCreate(array('id','creado_el'));

    /*$this->hasMany('id', 'EstadatSAS\Models\Registros', 'formId', array(
      'alias' => 'i_asmet',
      'foreignKey' => array(
          'message' => 'i_El registro no puede ser eliminado porque tiene actividad en el dashboard'
      )
    ));*/
  }

  /*
  * @desc - antes de pasar la validación
  */
  public function beforeValidationOnCreate()
  {
      
  }

  /*
  * @desc - después de pasar la validación encriptamos el password para guardar en la bd
  */
  public function afterValidationOnCreate()
  {
      
  }

  public function validation() 
  {

  }

}
