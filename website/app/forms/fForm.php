<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;
use Phalcon\Forms\Element\TextArea;

class fForm extends Form
{
  public function initialize()
  {
		$f_1_1 = new Radio('f_1_1',array('name' => 'f_1', 'value' => '1', 'class' => 'minimal'));    $this->add($f_1_1);
		$f_1_2 = new Radio('f_1_2',array('name' => 'f_1', 'value' => '2', 'class' => 'minimal'));    $this->add($f_1_2);
		$f_1_3 = new Radio('f_1_3',array('name' => 'f_1', 'value' => '3', 'class' => 'minimal'));    $this->add($f_1_3);
		$f_1_4 = new Radio('f_1_4',array('name' => 'f_1', 'value' => '4', 'class' => 'minimal'));    $this->add($f_1_4);
		$f_1_5 = new Radio('f_1_5',array('name' => 'f_1', 'value' => '5', 'class' => 'minimal'));    $this->add($f_1_5);
		$f_1_6 = new Radio('f_1_6',array('name' => 'f_1', 'value' => '6', 'class' => 'minimal'));    $this->add($f_1_6);
		$f_1_7 = new Radio('f_1_7',array('name' => 'f_1', 'value' => '98', 'class' => 'minimal'));    $this->add($f_1_7);
		$f_1_8 = new Radio('f_1_8',array('name' => 'f_1', 'value' => '99', 'class' => 'minimal'));    $this->add($f_1_8);

		$f_2_1 = new Radio('f_2_1',array('name' => 'f_2', 'value' => '1', 'class' => 'minimal'));    $this->add($f_2_1);
		$f_2_2 = new Radio('f_2_2',array('name' => 'f_2', 'value' => '2', 'class' => 'minimal'));    $this->add($f_2_2);
		$f_2_3 = new Radio('f_2_3',array('name' => 'f_2', 'value' => '3', 'class' => 'minimal'));    $this->add($f_2_3);
		$f_2_4 = new Radio('f_2_4',array('name' => 'f_2', 'value' => '4', 'class' => 'minimal'));    $this->add($f_2_4);
		$f_2_5 = new Radio('f_2_5',array('name' => 'f_2', 'value' => '5', 'class' => 'minimal'));    $this->add($f_2_5);
		$f_2_6 = new Radio('f_2_6',array('name' => 'f_2', 'value' => '6', 'class' => 'minimal'));    $this->add($f_2_6);
		$f_2_7 = new Radio('f_2_7',array('name' => 'f_2', 'value' => '98', 'class' => 'minimal'));    $this->add($f_2_7);
		$f_2_8 = new Radio('f_2_8',array('name' => 'f_2', 'value' => '99', 'class' => 'minimal'));    $this->add($f_2_8);

		$f_3_1 = new Radio('f_3_1',array('name' => 'f_3', 'value' => '1', 'class' => 'minimal'));    $this->add($f_3_1);
		$f_3_2 = new Radio('f_3_2',array('name' => 'f_3', 'value' => '2', 'class' => 'minimal'));    $this->add($f_3_2);
		$f_3_3 = new Radio('f_3_3',array('name' => 'f_3', 'value' => '3', 'class' => 'minimal'));    $this->add($f_3_3);
		$f_3_4 = new Radio('f_3_4',array('name' => 'f_3', 'value' => '4', 'class' => 'minimal'));    $this->add($f_3_4);
		$f_3_5 = new Radio('f_3_5',array('name' => 'f_3', 'value' => '5', 'class' => 'minimal'));    $this->add($f_3_5);
		$f_3_6 = new Radio('f_3_6',array('name' => 'f_3', 'value' => '6', 'class' => 'minimal'));    $this->add($f_3_6);
		$f_3_7 = new Radio('f_3_7',array('name' => 'f_3', 'value' => '98', 'class' => 'minimal'));    $this->add($f_3_7);
		$f_3_8 = new Radio('f_3_8',array('name' => 'f_3', 'value' => '99', 'class' => 'minimal'));    $this->add($f_3_8);

		$f_4_1 = new Radio('f_4_1',array('name' => 'f_4', 'value' => '1', 'class' => 'minimal'));    $this->add($f_4_1);
		$f_4_2 = new Radio('f_4_2',array('name' => 'f_4', 'value' => '2', 'class' => 'minimal'));    $this->add($f_4_2);
		$f_4_3 = new Radio('f_4_3',array('name' => 'f_4', 'value' => '3', 'class' => 'minimal'));    $this->add($f_4_3);
		$f_4_4 = new Radio('f_4_4',array('name' => 'f_4', 'value' => '4', 'class' => 'minimal'));    $this->add($f_4_4);
		$f_4_5 = new Radio('f_4_5',array('name' => 'f_4', 'value' => '5', 'class' => 'minimal'));    $this->add($f_4_5);
		$f_4_6 = new Radio('f_4_6',array('name' => 'f_4', 'value' => '6', 'class' => 'minimal'));    $this->add($f_4_6);
		$f_4_7 = new Radio('f_4_7',array('name' => 'f_4', 'value' => '98', 'class' => 'minimal'));    $this->add($f_4_7);
		$f_4_8 = new Radio('f_4_8',array('name' => 'f_4', 'value' => '99', 'class' => 'minimal'));    $this->add($f_4_8);

		$f_5_1 = new Radio('f_5_1',array('name' => 'f_5', 'value' => '1', 'class' => 'minimal'));    $this->add($f_5_1);
		$f_5_2 = new Radio('f_5_2',array('name' => 'f_5', 'value' => '2', 'class' => 'minimal'));    $this->add($f_5_2);
		$f_5_3 = new Radio('f_5_3',array('name' => 'f_5', 'value' => '3', 'class' => 'minimal'));    $this->add($f_5_3);
		$f_5_4 = new Radio('f_5_4',array('name' => 'f_5', 'value' => '4', 'class' => 'minimal'));    $this->add($f_5_4);
		$f_5_5 = new Radio('f_5_5',array('name' => 'f_5', 'value' => '5', 'class' => 'minimal'));    $this->add($f_5_5);
		$f_5_6 = new Radio('f_5_6',array('name' => 'f_5', 'value' => '6', 'class' => 'minimal'));    $this->add($f_5_6);
		$f_5_7 = new Radio('f_5_7',array('name' => 'f_5', 'value' => '98', 'class' => 'minimal'));    $this->add($f_5_7);
		$f_5_8 = new Radio('f_5_8',array('name' => 'f_5', 'value' => '99', 'class' => 'minimal'));    $this->add($f_5_8);

		$f_6_1 = new Radio('f_6_1',array('name' => 'f_6', 'value' => '1', 'class' => 'minimal'));    $this->add($f_6_1);
		$f_6_2 = new Radio('f_6_2',array('name' => 'f_6', 'value' => '2', 'class' => 'minimal'));    $this->add($f_6_2);
		$f_6_3 = new Radio('f_6_3',array('name' => 'f_6', 'value' => '3', 'class' => 'minimal'));    $this->add($f_6_3);
		$f_6_4 = new Radio('f_6_4',array('name' => 'f_6', 'value' => '4', 'class' => 'minimal'));    $this->add($f_6_4);
		$f_6_5 = new Radio('f_6_5',array('name' => 'f_6', 'value' => '5', 'class' => 'minimal'));    $this->add($f_6_5);
		$f_6_6 = new Radio('f_6_6',array('name' => 'f_6', 'value' => '6', 'class' => 'minimal'));    $this->add($f_6_6);
		$f_6_7 = new Radio('f_6_7',array('name' => 'f_6', 'value' => '98', 'class' => 'minimal'));    $this->add($f_6_7);
		$f_6_8 = new Radio('f_6_8',array('name' => 'f_6', 'value' => '99', 'class' => 'minimal'));    $this->add($f_6_8);

		$f_7_a_1 = new Radio('f_7_a_1',array('name' => 'f_7_a', 'value' => '1', 'class' => 'minimal'));    $this->add($f_7_a_1);
		$f_7_a_2 = new Radio('f_7_a_2',array('name' => 'f_7_a', 'value' => '2', 'class' => 'minimal'));    $this->add($f_7_a_2);
		$f_7_a_3 = new Radio('f_7_a_3',array('name' => 'f_7_a', 'value' => '3', 'class' => 'minimal'));    $this->add($f_7_a_3);
		$f_7_a_4 = new Radio('f_7_a_4',array('name' => 'f_7_a', 'value' => '4', 'class' => 'minimal'));    $this->add($f_7_a_4);
		$f_7_a_5 = new Radio('f_7_a_5',array('name' => 'f_7_a', 'value' => '5', 'class' => 'minimal'));    $this->add($f_7_a_5);
		$f_7_a_6 = new Radio('f_7_a_6',array('name' => 'f_7_a', 'value' => '6', 'class' => 'minimal'));    $this->add($f_7_a_6);
		$f_7_a_7 = new Radio('f_7_a_7',array('name' => 'f_7_a', 'value' => '98', 'class' => 'minimal'));    $this->add($f_7_a_7);
		$f_7_a_8 = new Radio('f_7_a_8',array('name' => 'f_7_a', 'value' => '99', 'class' => 'minimal'));    $this->add($f_7_a_8);

		$f_7_b_1 = new Radio('f_7_b_1',array('name' => 'f_7_b', 'value' => '1', 'class' => 'minimal'));    $this->add($f_7_b_1);
		$f_7_b_2 = new Radio('f_7_b_2',array('name' => 'f_7_b', 'value' => '2', 'class' => 'minimal'));    $this->add($f_7_b_2);
		$f_7_b_3 = new Radio('f_7_b_3',array('name' => 'f_7_b', 'value' => '3', 'class' => 'minimal'));    $this->add($f_7_b_3);
		$f_7_b_4 = new Radio('f_7_b_4',array('name' => 'f_7_b', 'value' => '4', 'class' => 'minimal'));    $this->add($f_7_b_4);
		$f_7_b_5 = new Radio('f_7_b_5',array('name' => 'f_7_b', 'value' => '5', 'class' => 'minimal'));    $this->add($f_7_b_5);
		$f_7_b_6 = new Radio('f_7_b_6',array('name' => 'f_7_b', 'value' => '6', 'class' => 'minimal'));    $this->add($f_7_b_6);
		$f_7_b_7 = new Radio('f_7_b_7',array('name' => 'f_7_b', 'value' => '98', 'class' => 'minimal'));    $this->add($f_7_b_7);
		$f_7_b_8 = new Radio('f_7_b_8',array('name' => 'f_7_b', 'value' => '99', 'class' => 'minimal'));    $this->add($f_7_b_8);

		$f_7_c_1 = new Radio('f_7_c_1',array('name' => 'f_7_c', 'value' => '1', 'class' => 'minimal'));    $this->add($f_7_c_1);
		$f_7_c_2 = new Radio('f_7_c_2',array('name' => 'f_7_c', 'value' => '2', 'class' => 'minimal'));    $this->add($f_7_c_2);
		$f_7_c_3 = new Radio('f_7_c_3',array('name' => 'f_7_c', 'value' => '3', 'class' => 'minimal'));    $this->add($f_7_c_3);
		$f_7_c_4 = new Radio('f_7_c_4',array('name' => 'f_7_c', 'value' => '4', 'class' => 'minimal'));    $this->add($f_7_c_4);
		$f_7_c_5 = new Radio('f_7_c_5',array('name' => 'f_7_c', 'value' => '5', 'class' => 'minimal'));    $this->add($f_7_c_5);
		$f_7_c_6 = new Radio('f_7_c_6',array('name' => 'f_7_c', 'value' => '6', 'class' => 'minimal'));    $this->add($f_7_c_6);
		$f_7_c_7 = new Radio('f_7_c_7',array('name' => 'f_7_c', 'value' => '98', 'class' => 'minimal'));    $this->add($f_7_c_7);
		$f_7_c_8 = new Radio('f_7_c_8',array('name' => 'f_7_c', 'value' => '99', 'class' => 'minimal'));    $this->add($f_7_c_8);

		$f_7_d_1 = new Radio('f_7_d_1',array('name' => 'f_7_d', 'value' => '1', 'class' => 'minimal'));    $this->add($f_7_d_1);
		$f_7_d_2 = new Radio('f_7_d_2',array('name' => 'f_7_d', 'value' => '2', 'class' => 'minimal'));    $this->add($f_7_d_2);
		$f_7_d_3 = new Radio('f_7_d_3',array('name' => 'f_7_d', 'value' => '3', 'class' => 'minimal'));    $this->add($f_7_d_3);
		$f_7_d_4 = new Radio('f_7_d_4',array('name' => 'f_7_d', 'value' => '4', 'class' => 'minimal'));    $this->add($f_7_d_4);
		$f_7_d_5 = new Radio('f_7_d_5',array('name' => 'f_7_d', 'value' => '5', 'class' => 'minimal'));    $this->add($f_7_d_5);
		$f_7_d_6 = new Radio('f_7_d_6',array('name' => 'f_7_d', 'value' => '6', 'class' => 'minimal'));    $this->add($f_7_d_6);
		$f_7_d_7 = new Radio('f_7_d_7',array('name' => 'f_7_d', 'value' => '98', 'class' => 'minimal'));    $this->add($f_7_d_7);
		$f_7_d_8 = new Radio('f_7_d_8',array('name' => 'f_7_d', 'value' => '99', 'class' => 'minimal'));    $this->add($f_7_d_8);

		$f_8_a_1 = new Radio('f_8_a_1',array('name' => 'f_8_a', 'value' => '1', 'class' => 'minimal'));    $this->add($f_8_a_1);
		$f_8_a_2 = new Radio('f_8_a_2',array('name' => 'f_8_a', 'value' => '2', 'class' => 'minimal'));    $this->add($f_8_a_2);
		$f_8_a_3 = new Radio('f_8_a_3',array('name' => 'f_8_a', 'value' => '3', 'class' => 'minimal'));    $this->add($f_8_a_3);
		$f_8_a_4 = new Radio('f_8_a_4',array('name' => 'f_8_a', 'value' => '4', 'class' => 'minimal'));    $this->add($f_8_a_4);
		$f_8_a_5 = new Radio('f_8_a_5',array('name' => 'f_8_a', 'value' => '5', 'class' => 'minimal'));    $this->add($f_8_a_5);
		$f_8_a_6 = new Radio('f_8_a_6',array('name' => 'f_8_a', 'value' => '6', 'class' => 'minimal'));    $this->add($f_8_a_6);
		$f_8_a_7 = new Radio('f_8_a_7',array('name' => 'f_8_a', 'value' => '98', 'class' => 'minimal'));    $this->add($f_8_a_7);
		$f_8_a_8 = new Radio('f_8_a_8',array('name' => 'f_8_a', 'value' => '99', 'class' => 'minimal'));    $this->add($f_8_a_8);

		$f_8_b_1 = new Radio('f_8_b_1',array('name' => 'f_8_b', 'value' => '1', 'class' => 'minimal'));    $this->add($f_8_b_1);
		$f_8_b_2 = new Radio('f_8_b_2',array('name' => 'f_8_b', 'value' => '2', 'class' => 'minimal'));    $this->add($f_8_b_2);
		$f_8_b_3 = new Radio('f_8_b_3',array('name' => 'f_8_b', 'value' => '3', 'class' => 'minimal'));    $this->add($f_8_b_3);
		$f_8_b_4 = new Radio('f_8_b_4',array('name' => 'f_8_b', 'value' => '4', 'class' => 'minimal'));    $this->add($f_8_b_4);
		$f_8_b_5 = new Radio('f_8_b_5',array('name' => 'f_8_b', 'value' => '5', 'class' => 'minimal'));    $this->add($f_8_b_5);
		$f_8_b_6 = new Radio('f_8_b_6',array('name' => 'f_8_b', 'value' => '6', 'class' => 'minimal'));    $this->add($f_8_b_6);
		$f_8_b_7 = new Radio('f_8_b_7',array('name' => 'f_8_b', 'value' => '98', 'class' => 'minimal'));    $this->add($f_8_b_7);
		$f_8_b_8 = new Radio('f_8_b_8',array('name' => 'f_8_b', 'value' => '99', 'class' => 'minimal'));    $this->add($f_8_b_8);

		$f_8_c_1 = new Radio('f_8_c_1',array('name' => 'f_8_c', 'value' => '1', 'class' => 'minimal'));    $this->add($f_8_c_1);
		$f_8_c_2 = new Radio('f_8_c_2',array('name' => 'f_8_c', 'value' => '2', 'class' => 'minimal'));    $this->add($f_8_c_2);
		$f_8_c_3 = new Radio('f_8_c_3',array('name' => 'f_8_c', 'value' => '3', 'class' => 'minimal'));    $this->add($f_8_c_3);
		$f_8_c_4 = new Radio('f_8_c_4',array('name' => 'f_8_c', 'value' => '4', 'class' => 'minimal'));    $this->add($f_8_c_4);
		$f_8_c_5 = new Radio('f_8_c_5',array('name' => 'f_8_c', 'value' => '5', 'class' => 'minimal'));    $this->add($f_8_c_5);
		$f_8_c_6 = new Radio('f_8_c_6',array('name' => 'f_8_c', 'value' => '6', 'class' => 'minimal'));    $this->add($f_8_c_6);
		$f_8_c_7 = new Radio('f_8_c_7',array('name' => 'f_8_c', 'value' => '98', 'class' => 'minimal'));    $this->add($f_8_c_7);
		$f_8_c_8 = new Radio('f_8_c_8',array('name' => 'f_8_c', 'value' => '99', 'class' => 'minimal'));    $this->add($f_8_c_8);

		$f_8_d_1 = new Radio('f_8_d_1',array('name' => 'f_8_d', 'value' => '1', 'class' => 'minimal'));    $this->add($f_8_d_1);
		$f_8_d_2 = new Radio('f_8_d_2',array('name' => 'f_8_d', 'value' => '2', 'class' => 'minimal'));    $this->add($f_8_d_2);
		$f_8_d_3 = new Radio('f_8_d_3',array('name' => 'f_8_d', 'value' => '3', 'class' => 'minimal'));    $this->add($f_8_d_3);
		$f_8_d_4 = new Radio('f_8_d_4',array('name' => 'f_8_d', 'value' => '4', 'class' => 'minimal'));    $this->add($f_8_d_4);
		$f_8_d_5 = new Radio('f_8_d_5',array('name' => 'f_8_d', 'value' => '5', 'class' => 'minimal'));    $this->add($f_8_d_5);
		$f_8_d_6 = new Radio('f_8_d_6',array('name' => 'f_8_d', 'value' => '6', 'class' => 'minimal'));    $this->add($f_8_d_6);
		$f_8_d_7 = new Radio('f_8_d_7',array('name' => 'f_8_d', 'value' => '98', 'class' => 'minimal'));    $this->add($f_8_d_7);
		$f_8_d_8 = new Radio('f_8_d_8',array('name' => 'f_8_d', 'value' => '99', 'class' => 'minimal'));    $this->add($f_8_d_8);

		$f_9_a_1 = new Radio('f_9_a_1',array('name' => 'f_9_a', 'value' => '1', 'class' => 'minimal'));    $this->add($f_9_a_1);
		$f_9_a_2 = new Radio('f_9_a_2',array('name' => 'f_9_a', 'value' => '2', 'class' => 'minimal'));    $this->add($f_9_a_2);
		$f_9_a_3 = new Radio('f_9_a_3',array('name' => 'f_9_a', 'value' => '3', 'class' => 'minimal'));    $this->add($f_9_a_3);
		$f_9_a_4 = new Radio('f_9_a_4',array('name' => 'f_9_a', 'value' => '4', 'class' => 'minimal'));    $this->add($f_9_a_4);
		$f_9_a_5 = new Radio('f_9_a_5',array('name' => 'f_9_a', 'value' => '5', 'class' => 'minimal'));    $this->add($f_9_a_5);
		$f_9_a_6 = new Radio('f_9_a_6',array('name' => 'f_9_a', 'value' => '6', 'class' => 'minimal'));    $this->add($f_9_a_6);
		$f_9_a_7 = new Radio('f_9_a_7',array('name' => 'f_9_a', 'value' => '98', 'class' => 'minimal'));    $this->add($f_9_a_7);
		$f_9_a_8 = new Radio('f_9_a_8',array('name' => 'f_9_a', 'value' => '99', 'class' => 'minimal'));    $this->add($f_9_a_8);

		$f_9_b_1 = new Radio('f_9_b_1',array('name' => 'f_9_b', 'value' => '1', 'class' => 'minimal'));    $this->add($f_9_b_1);
		$f_9_b_2 = new Radio('f_9_b_2',array('name' => 'f_9_b', 'value' => '2', 'class' => 'minimal'));    $this->add($f_9_b_2);
		$f_9_b_3 = new Radio('f_9_b_3',array('name' => 'f_9_b', 'value' => '3', 'class' => 'minimal'));    $this->add($f_9_b_3);
		$f_9_b_4 = new Radio('f_9_b_4',array('name' => 'f_9_b', 'value' => '4', 'class' => 'minimal'));    $this->add($f_9_b_4);
		$f_9_b_5 = new Radio('f_9_b_5',array('name' => 'f_9_b', 'value' => '5', 'class' => 'minimal'));    $this->add($f_9_b_5);
		$f_9_b_6 = new Radio('f_9_b_6',array('name' => 'f_9_b', 'value' => '6', 'class' => 'minimal'));    $this->add($f_9_b_6);
		$f_9_b_7 = new Radio('f_9_b_7',array('name' => 'f_9_b', 'value' => '98', 'class' => 'minimal'));    $this->add($f_9_b_7);
		$f_9_b_8 = new Radio('f_9_b_8',array('name' => 'f_9_b', 'value' => '99', 'class' => 'minimal'));    $this->add($f_9_b_8);

		$f_9_c_1 = new Radio('f_9_c_1',array('name' => 'f_9_c', 'value' => '1', 'class' => 'minimal'));    $this->add($f_9_c_1);
		$f_9_c_2 = new Radio('f_9_c_2',array('name' => 'f_9_c', 'value' => '2', 'class' => 'minimal'));    $this->add($f_9_c_2);
		$f_9_c_3 = new Radio('f_9_c_3',array('name' => 'f_9_c', 'value' => '3', 'class' => 'minimal'));    $this->add($f_9_c_3);
		$f_9_c_4 = new Radio('f_9_c_4',array('name' => 'f_9_c', 'value' => '4', 'class' => 'minimal'));    $this->add($f_9_c_4);
		$f_9_c_5 = new Radio('f_9_c_5',array('name' => 'f_9_c', 'value' => '5', 'class' => 'minimal'));    $this->add($f_9_c_5);
		$f_9_c_6 = new Radio('f_9_c_6',array('name' => 'f_9_c', 'value' => '6', 'class' => 'minimal'));    $this->add($f_9_c_6);
		$f_9_c_7 = new Radio('f_9_c_7',array('name' => 'f_9_c', 'value' => '98', 'class' => 'minimal'));    $this->add($f_9_c_7);
		$f_9_c_8 = new Radio('f_9_c_8',array('name' => 'f_9_c', 'value' => '99', 'class' => 'minimal'));    $this->add($f_9_c_8);

		$f_9_d_1 = new Radio('f_9_d_1',array('name' => 'f_9_d', 'value' => '1', 'class' => 'minimal'));    $this->add($f_9_d_1);
		$f_9_d_2 = new Radio('f_9_d_2',array('name' => 'f_9_d', 'value' => '2', 'class' => 'minimal'));    $this->add($f_9_d_2);
		$f_9_d_3 = new Radio('f_9_d_3',array('name' => 'f_9_d', 'value' => '3', 'class' => 'minimal'));    $this->add($f_9_d_3);
		$f_9_d_4 = new Radio('f_9_d_4',array('name' => 'f_9_d', 'value' => '4', 'class' => 'minimal'));    $this->add($f_9_d_4);
		$f_9_d_5 = new Radio('f_9_d_5',array('name' => 'f_9_d', 'value' => '5', 'class' => 'minimal'));    $this->add($f_9_d_5);
		$f_9_d_6 = new Radio('f_9_d_6',array('name' => 'f_9_d', 'value' => '6', 'class' => 'minimal'));    $this->add($f_9_d_6);
		$f_9_d_7 = new Radio('f_9_d_7',array('name' => 'f_9_d', 'value' => '98', 'class' => 'minimal'));    $this->add($f_9_d_7);
		$f_9_d_8 = new Radio('f_9_d_8',array('name' => 'f_9_d', 'value' => '99', 'class' => 'minimal'));    $this->add($f_9_d_8);

		$f_10_txt = new TextArea('f_10_txt',array('rows'=>'2', 'class'=>'form-control', 'data-limit'=>'250'));    $this->add($f_10_txt);
  }
}
