<?php
namespace EstadatSAS\Models;
use Phalcon\Mvc\Model;

class Bidcan extends Model
{

	/**
	 *
	 * @var integer
	 */
	public $id;

	/**
	 *
	 * @var integer
	 */
	public $idusuario;

	/**
	 *
	 * @var string
	 */
	public $usuario;

	/**
	 *
	 * @var string
	 */
	public $pais;

  public $a_1;
  public $a_2;
  public $a_3;
  public $a_4;
  public $a_5;
  public $b_1;
  public $b_2;
  public $b_3;
  public $b_4;
  public $b_5_a;
  public $b_5_b;
  public $b_5_c;
  public $b_6;
  public $b_7;
  public $b_8_txt;
  public $b_9;
  public $b_10;
  public $c_1;
  public $c_2_a;
  public $c_2_b;
  public $c_2_c;
  public $c_3;
  public $c_4;
  public $c_5;
  public $d_1;
  public $d_2;
  public $d_3;
  public $d_4_txt;
  public $d_5;
  public $e_1;
  public $e_2;
  public $e_3;
  public $e_4_txt;
  public $e_5;
  public $e_6;
  public $e_7;
  public $e_8;
  public $e_9;
  public $e_10;
  public $f_1;
  public $f_2;
  public $f_3;
  public $f_4;
  public $f_5;
  public $f_6;
  public $f_7_a;
  public $f_7_b;
  public $f_7_c;
  public $f_7_d;
  public $f_8_a;
  public $f_8_b;
  public $f_8_c;
  public $f_8_d;
  public $f_9_a;
  public $f_9_b;
  public $f_9_c;
  public $f_9_d;
  public $f_10_txt;
  public $g_1;
  public $g_2_txt;
  public $g_3;
  public $g_4_a;
  public $g_4_b;
  public $g_4_c;
  public $g_5_txt;
  public $g_6;
  public $g_7;
  public $g_8;
  public $g_9;
  public $g_10;
  public $h_1;
  public $h_2;
  public $h_3;
  public $h_4;
  public $h_5;
  public $h_6;
  public $h_7;
  public $h_8_txt;
  public $i_1;
  public $i_2;
  public $i_3;
  public $k_1;
  public $k_2;
  public $k_3;
  public $k_4;
  public $k_5;
  public $k_6;
  public $l_1;
  public $l_2;
  public $l_3;
  public $l_4;
  public $m_1;
  public $m_2;
  public $m_3;
  public $m_4;
  public $m_5;
  public $m_6;
  public $m_7;
  public $n_1;
  public $n_2;
  public $n_3;
  public $n_4;
  public $o_1;
  public $o_2;
  public $o_3;
  public $area_1_1;
  public $area_1_2;
  public $area_1_3;
  public $area_1_4;
  public $area_1_5;
  public $area_2_1;
  public $area_2_2;
  public $area_2_3;
  public $area_2_4;
  public $area_2_5;
  public $area_3_1;
  public $area_3_2;
  public $area_3_3;
  public $area_3_4;
  public $area_3_5;

	/**
	 *
	 * @var string
	 */
	public $creado_el;

	/**
	 * Independent Column Mapping.
	 */
	public function columnMap()
	{
		return array(
			'id' => 'id', 
			'idusuario' => 'idusuario', 
			'usuario' => 'usuario', 
			'pais' => 'pais', 
      'a_1' => 'a_1', 
      'a_2' => 'a_2', 
      'a_3' => 'a_3', 
      'a_4' => 'a_4', 
      'a_5' => 'a_5', 
      'b_1' => 'b_1', 
      'b_2' => 'b_2', 
      'b_3' => 'b_3', 
      'b_4' => 'b_4', 
      'b_5_a' => 'b_5_a', 
      'b_5_b' => 'b_5_b', 
      'b_5_c' => 'b_5_c', 
      'b_6' => 'b_6', 
      'b_7' => 'b_7', 
      'b_8_txt' => 'b_8_txt', 
      'b_9' => 'b_9', 
      'b_10' => 'b_10', 
      'c_1' => 'c_1', 
      'c_2_a' => 'c_2_a', 
      'c_2_b' => 'c_2_b', 
      'c_2_c' => 'c_2_c', 
      'c_3' => 'c_3', 
      'c_4' => 'c_4', 
      'c_5' => 'c_5', 
      'd_1' => 'd_1', 
      'd_2' => 'd_2', 
      'd_3' => 'd_3', 
      'd_4_txt' => 'd_4_txt', 
      'd_5' => 'd_5', 
      'e_1' => 'e_1', 
      'e_2' => 'e_2', 
      'e_3' => 'e_3', 
      'e_4_txt' => 'e_4_txt', 
      'e_5' => 'e_5', 
      'e_6' => 'e_6', 
      'e_7' => 'e_7', 
      'e_8' => 'e_8', 
      'e_9' => 'e_9', 
      'e_10' => 'e_10', 
      'f_1' => 'f_1', 
      'f_2' => 'f_2', 
      'f_3' => 'f_3', 
      'f_4' => 'f_4', 
      'f_5' => 'f_5', 
      'f_6' => 'f_6', 
      'f_7_a' => 'f_7_a', 
      'f_7_b' => 'f_7_b', 
      'f_7_c' => 'f_7_c', 
      'f_7_d' => 'f_7_d', 
      'f_8_a' => 'f_8_a', 
      'f_8_b' => 'f_8_b', 
      'f_8_c' => 'f_8_c', 
      'f_8_d' => 'f_8_d', 
      'f_9_a' => 'f_9_a', 
      'f_9_b' => 'f_9_b', 
      'f_9_c' => 'f_9_c', 
      'f_9_d' => 'f_9_d', 
      'f_10_txt' => 'f_10_txt', 
      'g_1' => 'g_1', 
      'g_2_txt' => 'g_2_txt', 
      'g_3' => 'g_3', 
      'g_4_a' => 'g_4_a', 
      'g_4_b' => 'g_4_b', 
      'g_4_c' => 'g_4_c', 
      'g_5_txt' => 'g_5_txt', 
      'g_6' => 'g_6', 
      'g_7' => 'g_7', 
      'g_8' => 'g_8', 
      'g_9' => 'g_9', 
      'g_10' => 'g_10', 
      'h_1' => 'h_1', 
      'h_2' => 'h_2', 
      'h_3' => 'h_3', 
      'h_4' => 'h_4', 
      'h_5' => 'h_5', 
      'h_6' => 'h_6', 
      'h_7' => 'h_7', 
      'h_8_txt' => 'h_8_txt', 
      'i_1' => 'i_1', 
      'i_2' => 'i_2', 
      'i_3' => 'i_3', 
      'k_1' => 'k_1', 
      'k_2' => 'k_2', 
      'k_3' => 'k_3', 
      'k_4' => 'k_4', 
      'k_5' => 'k_5', 
      'k_6' => 'k_6', 
      'l_1' => 'l_1', 
      'l_2' => 'l_2', 
      'l_3' => 'l_3', 
      'l_4' => 'l_4', 
      'm_1' => 'm_1', 
      'm_2' => 'm_2', 
      'm_3' => 'm_3', 
      'm_4' => 'm_4', 
      'm_5' => 'm_5', 
      'm_6' => 'm_6', 
      'm_7' => 'm_7', 
      'n_1' => 'n_1', 
      'n_2' => 'n_2', 
      'n_3' => 'n_3', 
      'n_4' => 'n_4', 
      'o_1' => 'o_1', 
      'o_2' => 'o_2', 
      'o_3' => 'o_3', 
      'area_1_1' => 'area_1_1', 
      'area_1_2' => 'area_1_2', 
      'area_1_3' => 'area_1_3', 
      'area_1_4' => 'area_1_4', 
      'area_1_5' => 'area_1_5', 
      'area_2_1' => 'area_2_1', 
      'area_2_2' => 'area_2_2', 
      'area_2_3' => 'area_2_3', 
      'area_2_4' => 'area_2_4', 
      'area_2_5' => 'area_2_5', 
      'area_3_1' => 'area_3_1', 
      'area_3_2' => 'area_3_2', 
      'area_3_3' => 'area_3_3', 
      'area_3_4' => 'area_3_4', 
      'area_3_5' => 'area_3_5', 
			'creado_el' => 'creado_el'
		);
	}

  public function initialize()
  {
    $this->skipAttributesOnCreate(array('id','creado_el'));
  }

}
