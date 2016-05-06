<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;

class cForm extends Form
{
  public function initialize()
  {
		$c_1_1 = new Radio('c_1_1',array('name' => 'c_1', 'value' => '1', 'class' => 'minimal'));    $this->add($c_1_1);
		$c_1_2 = new Radio('c_1_2',array('name' => 'c_1', 'value' => '2', 'class' => 'minimal'));    $this->add($c_1_2);
		$c_1_3 = new Radio('c_1_3',array('name' => 'c_1', 'value' => '3', 'class' => 'minimal'));    $this->add($c_1_3);
		$c_1_4 = new Radio('c_1_4',array('name' => 'c_1', 'value' => '4', 'class' => 'minimal'));    $this->add($c_1_4);
		$c_1_5 = new Radio('c_1_5',array('name' => 'c_1', 'value' => '5', 'class' => 'minimal'));    $this->add($c_1_5);
		$c_1_6 = new Radio('c_1_6',array('name' => 'c_1', 'value' => '6', 'class' => 'minimal'));    $this->add($c_1_6);
		$c_1_7 = new Radio('c_1_7',array('name' => 'c_1', 'value' => '98', 'class' => 'minimal'));    $this->add($c_1_7);
		$c_1_8 = new Radio('c_1_8',array('name' => 'c_1', 'value' => '99', 'class' => 'minimal'));    $this->add($c_1_8);

		$c_2_a_1 = new Radio('c_2_a_1',array('name' => 'c_2_a', 'value' => '1', 'class' => 'minimal'));    $this->add($c_2_a_1);
		$c_2_a_2 = new Radio('c_2_a_2',array('name' => 'c_2_a', 'value' => '2', 'class' => 'minimal'));    $this->add($c_2_a_2);
		$c_2_a_3 = new Radio('c_2_a_3',array('name' => 'c_2_a', 'value' => '3', 'class' => 'minimal'));    $this->add($c_2_a_3);
		$c_2_a_4 = new Radio('c_2_a_4',array('name' => 'c_2_a', 'value' => '4', 'class' => 'minimal'));    $this->add($c_2_a_4);
		$c_2_a_5 = new Radio('c_2_a_5',array('name' => 'c_2_a', 'value' => '5', 'class' => 'minimal'));    $this->add($c_2_a_5);
		$c_2_a_6 = new Radio('c_2_a_6',array('name' => 'c_2_a', 'value' => '6', 'class' => 'minimal'));    $this->add($c_2_a_6);
		$c_2_a_7 = new Radio('c_2_a_7',array('name' => 'c_2_a', 'value' => '7', 'class' => 'minimal'));    $this->add($c_2_a_7);
		$c_2_a_8 = new Radio('c_2_a_8',array('name' => 'c_2_a', 'value' => '8', 'class' => 'minimal'));    $this->add($c_2_a_8);

		$c_2_b_1 = new Radio('c_2_b_1',array('name' => 'c_2_b', 'value' => '1', 'class' => 'minimal'));    $this->add($c_2_b_1);
		$c_2_b_2 = new Radio('c_2_b_2',array('name' => 'c_2_b', 'value' => '2', 'class' => 'minimal'));    $this->add($c_2_b_2);
		$c_2_b_3 = new Radio('c_2_b_3',array('name' => 'c_2_b', 'value' => '3', 'class' => 'minimal'));    $this->add($c_2_b_3);
		$c_2_b_4 = new Radio('c_2_b_4',array('name' => 'c_2_b', 'value' => '4', 'class' => 'minimal'));    $this->add($c_2_b_4);
		$c_2_b_5 = new Radio('c_2_b_5',array('name' => 'c_2_b', 'value' => '5', 'class' => 'minimal'));    $this->add($c_2_b_5);
		$c_2_b_6 = new Radio('c_2_b_6',array('name' => 'c_2_b', 'value' => '6', 'class' => 'minimal'));    $this->add($c_2_b_6);
		$c_2_b_7 = new Radio('c_2_b_7',array('name' => 'c_2_b', 'value' => '7', 'class' => 'minimal'));    $this->add($c_2_b_7);
		$c_2_b_8 = new Radio('c_2_b_8',array('name' => 'c_2_b', 'value' => '8', 'class' => 'minimal'));    $this->add($c_2_b_8);

		$c_2_c_1 = new Radio('c_2_c_1',array('name' => 'c_2_c', 'value' => '1', 'class' => 'minimal'));    $this->add($c_2_c_1);
		$c_2_c_2 = new Radio('c_2_c_2',array('name' => 'c_2_c', 'value' => '2', 'class' => 'minimal'));    $this->add($c_2_c_2);
		$c_2_c_3 = new Radio('c_2_c_3',array('name' => 'c_2_c', 'value' => '3', 'class' => 'minimal'));    $this->add($c_2_c_3);
		$c_2_c_4 = new Radio('c_2_c_4',array('name' => 'c_2_c', 'value' => '4', 'class' => 'minimal'));    $this->add($c_2_c_4);
		$c_2_c_5 = new Radio('c_2_c_5',array('name' => 'c_2_c', 'value' => '5', 'class' => 'minimal'));    $this->add($c_2_c_5);
		$c_2_c_6 = new Radio('c_2_c_6',array('name' => 'c_2_c', 'value' => '6', 'class' => 'minimal'));    $this->add($c_2_c_6);
		$c_2_c_7 = new Radio('c_2_c_7',array('name' => 'c_2_c', 'value' => '7', 'class' => 'minimal'));    $this->add($c_2_c_7);
		$c_2_c_8 = new Radio('c_2_c_8',array('name' => 'c_2_c', 'value' => '8', 'class' => 'minimal'));    $this->add($c_2_c_8);

		$c_3_1 = new Radio('c_3_1',array('name' => 'c_3', 'value' => '1', 'class' => 'minimal'));    $this->add($c_3_1);
		$c_3_2 = new Radio('c_3_2',array('name' => 'c_3', 'value' => '2', 'class' => 'minimal'));    $this->add($c_3_2);
		$c_3_3 = new Radio('c_3_3',array('name' => 'c_3', 'value' => '3', 'class' => 'minimal'));    $this->add($c_3_3);
		$c_3_4 = new Radio('c_3_4',array('name' => 'c_3', 'value' => '4', 'class' => 'minimal'));    $this->add($c_3_4);
		$c_3_5 = new Radio('c_3_5',array('name' => 'c_3', 'value' => '5', 'class' => 'minimal'));    $this->add($c_3_5);
		$c_3_6 = new Radio('c_3_6',array('name' => 'c_3', 'value' => '6', 'class' => 'minimal'));    $this->add($c_3_6);
		$c_3_7 = new Radio('c_3_7',array('name' => 'c_3', 'value' => '98', 'class' => 'minimal'));    $this->add($c_3_7);
		$c_3_8 = new Radio('c_3_8',array('name' => 'c_3', 'value' => '99', 'class' => 'minimal'));    $this->add($c_3_8);

		$c_4_1 = new Radio('c_4_1',array('name' => 'c_4', 'value' => '1', 'class' => 'minimal'));    $this->add($c_4_1);
		$c_4_2 = new Radio('c_4_2',array('name' => 'c_4', 'value' => '2', 'class' => 'minimal'));    $this->add($c_4_2);
		$c_4_3 = new Radio('c_4_3',array('name' => 'c_4', 'value' => '3', 'class' => 'minimal'));    $this->add($c_4_3);
		$c_4_4 = new Radio('c_4_4',array('name' => 'c_4', 'value' => '4', 'class' => 'minimal'));    $this->add($c_4_4);
		$c_4_5 = new Radio('c_4_5',array('name' => 'c_4', 'value' => '5', 'class' => 'minimal'));    $this->add($c_4_5);
		$c_4_6 = new Radio('c_4_6',array('name' => 'c_4', 'value' => '6', 'class' => 'minimal'));    $this->add($c_4_6);
		$c_4_7 = new Radio('c_4_7',array('name' => 'c_4', 'value' => '98', 'class' => 'minimal'));    $this->add($c_4_7);
		$c_4_8 = new Radio('c_4_8',array('name' => 'c_4', 'value' => '99', 'class' => 'minimal'));    $this->add($c_4_8);

		$c_5_1 = new Radio('c_5_1',array('name' => 'c_5', 'value' => '1', 'class' => 'minimal'));    $this->add($c_5_1);
		$c_5_2 = new Radio('c_5_2',array('name' => 'c_5', 'value' => '2', 'class' => 'minimal'));    $this->add($c_5_2);
		$c_5_3 = new Radio('c_5_3',array('name' => 'c_5', 'value' => '3', 'class' => 'minimal'));    $this->add($c_5_3);
		$c_5_4 = new Radio('c_5_4',array('name' => 'c_5', 'value' => '4', 'class' => 'minimal'));    $this->add($c_5_4);
		$c_5_5 = new Radio('c_5_5',array('name' => 'c_5', 'value' => '5', 'class' => 'minimal'));    $this->add($c_5_5);
		$c_5_6 = new Radio('c_5_6',array('name' => 'c_5', 'value' => '6', 'class' => 'minimal'));    $this->add($c_5_6);
		$c_5_7 = new Radio('c_5_7',array('name' => 'c_5', 'value' => '98', 'class' => 'minimal'));    $this->add($c_5_7);
		$c_5_8 = new Radio('c_5_8',array('name' => 'c_5', 'value' => '99', 'class' => 'minimal'));    $this->add($c_5_8);
  }
}
