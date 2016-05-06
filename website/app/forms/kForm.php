<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;

class kForm extends Form
{
  public function initialize()
  {
		$k_1_1 = new Radio('k_1_1',array('name' => 'k_1', 'value' => '1', 'class' => 'minimal'));    $this->add($k_1_1);
		$k_1_2 = new Radio('k_1_2',array('name' => 'k_1', 'value' => '2', 'class' => 'minimal'));    $this->add($k_1_2);
		$k_1_3 = new Radio('k_1_3',array('name' => 'k_1', 'value' => '3', 'class' => 'minimal'));    $this->add($k_1_3);
		$k_1_4 = new Radio('k_1_4',array('name' => 'k_1', 'value' => '4', 'class' => 'minimal'));    $this->add($k_1_4);
		$k_1_5 = new Radio('k_1_5',array('name' => 'k_1', 'value' => '5', 'class' => 'minimal'));    $this->add($k_1_5);
		$k_1_6 = new Radio('k_1_6',array('name' => 'k_1', 'value' => '6', 'class' => 'minimal'));    $this->add($k_1_6);
		$k_1_7 = new Radio('k_1_7',array('name' => 'k_1', 'value' => '98', 'class' => 'minimal'));    $this->add($k_1_7);
		$k_1_8 = new Radio('k_1_8',array('name' => 'k_1', 'value' => '99', 'class' => 'minimal'));    $this->add($k_1_8);
		
		$k_2_1 = new Radio('k_2_1',array('name' => 'k_2', 'value' => '1', 'class' => 'minimal'));    $this->add($k_2_1);
		$k_2_2 = new Radio('k_2_2',array('name' => 'k_2', 'value' => '2', 'class' => 'minimal'));    $this->add($k_2_2);
		$k_2_3 = new Radio('k_2_3',array('name' => 'k_2', 'value' => '3', 'class' => 'minimal'));    $this->add($k_2_3);
		$k_2_4 = new Radio('k_2_4',array('name' => 'k_2', 'value' => '4', 'class' => 'minimal'));    $this->add($k_2_4);
		$k_2_5 = new Radio('k_2_5',array('name' => 'k_2', 'value' => '5', 'class' => 'minimal'));    $this->add($k_2_5);
		$k_2_6 = new Radio('k_2_6',array('name' => 'k_2', 'value' => '6', 'class' => 'minimal'));    $this->add($k_2_6);
		$k_2_7 = new Radio('k_2_7',array('name' => 'k_2', 'value' => '98', 'class' => 'minimal'));    $this->add($k_2_7);
		$k_2_8 = new Radio('k_2_8',array('name' => 'k_2', 'value' => '99', 'class' => 'minimal'));    $this->add($k_2_8);
		
		$k_3_1 = new Radio('k_3_1',array('name' => 'k_3', 'value' => '1', 'class' => 'minimal'));    $this->add($k_3_1);
		$k_3_2 = new Radio('k_3_2',array('name' => 'k_3', 'value' => '2', 'class' => 'minimal'));    $this->add($k_3_2);
		$k_3_3 = new Radio('k_3_3',array('name' => 'k_3', 'value' => '3', 'class' => 'minimal'));    $this->add($k_3_3);
		$k_3_4 = new Radio('k_3_4',array('name' => 'k_3', 'value' => '4', 'class' => 'minimal'));    $this->add($k_3_4);
		$k_3_5 = new Radio('k_3_5',array('name' => 'k_3', 'value' => '5', 'class' => 'minimal'));    $this->add($k_3_5);
		$k_3_6 = new Radio('k_3_6',array('name' => 'k_3', 'value' => '6', 'class' => 'minimal'));    $this->add($k_3_6);
		$k_3_7 = new Radio('k_3_7',array('name' => 'k_3', 'value' => '98', 'class' => 'minimal'));    $this->add($k_3_7);
		$k_3_8 = new Radio('k_3_8',array('name' => 'k_3', 'value' => '99', 'class' => 'minimal'));    $this->add($k_3_8);
		
		$k_4_1 = new Radio('k_4_1',array('name' => 'k_4', 'value' => '1', 'class' => 'minimal'));    $this->add($k_4_1);
		$k_4_2 = new Radio('k_4_2',array('name' => 'k_4', 'value' => '2', 'class' => 'minimal'));    $this->add($k_4_2);
		$k_4_3 = new Radio('k_4_3',array('name' => 'k_4', 'value' => '3', 'class' => 'minimal'));    $this->add($k_4_3);
		$k_4_4 = new Radio('k_4_4',array('name' => 'k_4', 'value' => '4', 'class' => 'minimal'));    $this->add($k_4_4);
		$k_4_5 = new Radio('k_4_5',array('name' => 'k_4', 'value' => '5', 'class' => 'minimal'));    $this->add($k_4_5);
		$k_4_6 = new Radio('k_4_6',array('name' => 'k_4', 'value' => '6', 'class' => 'minimal'));    $this->add($k_4_6);
		$k_4_7 = new Radio('k_4_7',array('name' => 'k_4', 'value' => '98', 'class' => 'minimal'));    $this->add($k_4_7);
		$k_4_8 = new Radio('k_4_8',array('name' => 'k_4', 'value' => '99', 'class' => 'minimal'));    $this->add($k_4_8);
		
		$k_5_1 = new Radio('k_5_1',array('name' => 'k_5', 'value' => '1', 'class' => 'minimal'));    $this->add($k_5_1);
		$k_5_2 = new Radio('k_5_2',array('name' => 'k_5', 'value' => '2', 'class' => 'minimal'));    $this->add($k_5_2);
		$k_5_3 = new Radio('k_5_3',array('name' => 'k_5', 'value' => '3', 'class' => 'minimal'));    $this->add($k_5_3);
		$k_5_4 = new Radio('k_5_4',array('name' => 'k_5', 'value' => '4', 'class' => 'minimal'));    $this->add($k_5_4);
		$k_5_5 = new Radio('k_5_5',array('name' => 'k_5', 'value' => '5', 'class' => 'minimal'));    $this->add($k_5_5);
		$k_5_6 = new Radio('k_5_6',array('name' => 'k_5', 'value' => '6', 'class' => 'minimal'));    $this->add($k_5_6);
		$k_5_7 = new Radio('k_5_7',array('name' => 'k_5', 'value' => '98', 'class' => 'minimal'));    $this->add($k_5_7);
		$k_5_8 = new Radio('k_5_8',array('name' => 'k_5', 'value' => '99', 'class' => 'minimal'));    $this->add($k_5_8);
		
		$k_6_1 = new Radio('k_6_1',array('name' => 'k_6', 'value' => '1', 'class' => 'minimal'));    $this->add($k_6_1);
		$k_6_2 = new Radio('k_6_2',array('name' => 'k_6', 'value' => '2', 'class' => 'minimal'));    $this->add($k_6_2);
		$k_6_3 = new Radio('k_6_3',array('name' => 'k_6', 'value' => '3', 'class' => 'minimal'));    $this->add($k_6_3);
		$k_6_4 = new Radio('k_6_4',array('name' => 'k_6', 'value' => '4', 'class' => 'minimal'));    $this->add($k_6_4);
		$k_6_5 = new Radio('k_6_5',array('name' => 'k_6', 'value' => '5', 'class' => 'minimal'));    $this->add($k_6_5);
		$k_6_6 = new Radio('k_6_6',array('name' => 'k_6', 'value' => '6', 'class' => 'minimal'));    $this->add($k_6_6);
		$k_6_7 = new Radio('k_6_7',array('name' => 'k_6', 'value' => '98', 'class' => 'minimal'));    $this->add($k_6_7);
		$k_6_8 = new Radio('k_6_8',array('name' => 'k_6', 'value' => '99', 'class' => 'minimal'));    $this->add($k_6_8);
  }
}
