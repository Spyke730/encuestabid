<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;

class mForm extends Form
{
  public function initialize()
  {
		$m_1_1 = new Radio('m_1_1',array('name' => 'm_1', 'value' => '1', 'class' => 'minimal'));    $this->add($m_1_1);
		$m_1_2 = new Radio('m_1_2',array('name' => 'm_1', 'value' => '2', 'class' => 'minimal'));    $this->add($m_1_2);
		$m_1_3 = new Radio('m_1_3',array('name' => 'm_1', 'value' => '3', 'class' => 'minimal'));    $this->add($m_1_3);
		$m_1_4 = new Radio('m_1_4',array('name' => 'm_1', 'value' => '4', 'class' => 'minimal'));    $this->add($m_1_4);
		$m_1_5 = new Radio('m_1_5',array('name' => 'm_1', 'value' => '5', 'class' => 'minimal'));    $this->add($m_1_5);
		$m_1_6 = new Radio('m_1_6',array('name' => 'm_1', 'value' => '6', 'class' => 'minimal'));    $this->add($m_1_6);
		$m_1_7 = new Radio('m_1_7',array('name' => 'm_1', 'value' => '98', 'class' => 'minimal'));    $this->add($m_1_7);
		$m_1_8 = new Radio('m_1_8',array('name' => 'm_1', 'value' => '99', 'class' => 'minimal'));    $this->add($m_1_8);
		
		$m_2_1 = new Radio('m_2_1',array('name' => 'm_2', 'value' => '1', 'class' => 'minimal'));    $this->add($m_2_1);
		$m_2_2 = new Radio('m_2_2',array('name' => 'm_2', 'value' => '2', 'class' => 'minimal'));    $this->add($m_2_2);
		$m_2_3 = new Radio('m_2_3',array('name' => 'm_2', 'value' => '3', 'class' => 'minimal'));    $this->add($m_2_3);
		$m_2_4 = new Radio('m_2_4',array('name' => 'm_2', 'value' => '4', 'class' => 'minimal'));    $this->add($m_2_4);
		$m_2_5 = new Radio('m_2_5',array('name' => 'm_2', 'value' => '5', 'class' => 'minimal'));    $this->add($m_2_5);
		$m_2_6 = new Radio('m_2_6',array('name' => 'm_2', 'value' => '6', 'class' => 'minimal'));    $this->add($m_2_6);
		$m_2_7 = new Radio('m_2_7',array('name' => 'm_2', 'value' => '98', 'class' => 'minimal'));    $this->add($m_2_7);
		$m_2_8 = new Radio('m_2_8',array('name' => 'm_2', 'value' => '99', 'class' => 'minimal'));    $this->add($m_2_8);
		
		$m_3_1 = new Radio('m_3_1',array('name' => 'm_3', 'value' => '1', 'class' => 'minimal'));    $this->add($m_3_1);
		$m_3_2 = new Radio('m_3_2',array('name' => 'm_3', 'value' => '2', 'class' => 'minimal'));    $this->add($m_3_2);
		$m_3_3 = new Radio('m_3_3',array('name' => 'm_3', 'value' => '3', 'class' => 'minimal'));    $this->add($m_3_3);
		$m_3_4 = new Radio('m_3_4',array('name' => 'm_3', 'value' => '4', 'class' => 'minimal'));    $this->add($m_3_4);
		$m_3_5 = new Radio('m_3_5',array('name' => 'm_3', 'value' => '5', 'class' => 'minimal'));    $this->add($m_3_5);
		$m_3_6 = new Radio('m_3_6',array('name' => 'm_3', 'value' => '6', 'class' => 'minimal'));    $this->add($m_3_6);
		$m_3_7 = new Radio('m_3_7',array('name' => 'm_3', 'value' => '98', 'class' => 'minimal'));    $this->add($m_3_7);
		$m_3_8 = new Radio('m_3_8',array('name' => 'm_3', 'value' => '99', 'class' => 'minimal'));    $this->add($m_3_8);
		
		$m_4_1 = new Radio('m_4_1',array('name' => 'm_4', 'value' => '1', 'class' => 'minimal'));    $this->add($m_4_1);
		$m_4_2 = new Radio('m_4_2',array('name' => 'm_4', 'value' => '2', 'class' => 'minimal'));    $this->add($m_4_2);
		$m_4_3 = new Radio('m_4_3',array('name' => 'm_4', 'value' => '3', 'class' => 'minimal'));    $this->add($m_4_3);
		$m_4_4 = new Radio('m_4_4',array('name' => 'm_4', 'value' => '4', 'class' => 'minimal'));    $this->add($m_4_4);
		$m_4_5 = new Radio('m_4_5',array('name' => 'm_4', 'value' => '5', 'class' => 'minimal'));    $this->add($m_4_5);
		$m_4_6 = new Radio('m_4_6',array('name' => 'm_4', 'value' => '6', 'class' => 'minimal'));    $this->add($m_4_6);
		$m_4_7 = new Radio('m_4_7',array('name' => 'm_4', 'value' => '98', 'class' => 'minimal'));    $this->add($m_4_7);
		$m_4_8 = new Radio('m_4_8',array('name' => 'm_4', 'value' => '99', 'class' => 'minimal'));    $this->add($m_4_8);
		
		$m_5_1 = new Radio('m_5_1',array('name' => 'm_5', 'value' => '1', 'class' => 'minimal'));    $this->add($m_5_1);
		$m_5_2 = new Radio('m_5_2',array('name' => 'm_5', 'value' => '2', 'class' => 'minimal'));    $this->add($m_5_2);
		$m_5_3 = new Radio('m_5_3',array('name' => 'm_5', 'value' => '3', 'class' => 'minimal'));    $this->add($m_5_3);
		$m_5_4 = new Radio('m_5_4',array('name' => 'm_5', 'value' => '4', 'class' => 'minimal'));    $this->add($m_5_4);
		$m_5_5 = new Radio('m_5_5',array('name' => 'm_5', 'value' => '5', 'class' => 'minimal'));    $this->add($m_5_5);
		$m_5_6 = new Radio('m_5_6',array('name' => 'm_5', 'value' => '6', 'class' => 'minimal'));    $this->add($m_5_6);
		$m_5_7 = new Radio('m_5_7',array('name' => 'm_5', 'value' => '98', 'class' => 'minimal'));    $this->add($m_5_7);
		$m_5_8 = new Radio('m_5_8',array('name' => 'm_5', 'value' => '99', 'class' => 'minimal'));    $this->add($m_5_8);
		
		$m_6_1 = new Radio('m_6_1',array('name' => 'm_6', 'value' => '1', 'class' => 'minimal'));    $this->add($m_6_1);
		$m_6_2 = new Radio('m_6_2',array('name' => 'm_6', 'value' => '2', 'class' => 'minimal'));    $this->add($m_6_2);
		$m_6_3 = new Radio('m_6_3',array('name' => 'm_6', 'value' => '3', 'class' => 'minimal'));    $this->add($m_6_3);
		$m_6_4 = new Radio('m_6_4',array('name' => 'm_6', 'value' => '4', 'class' => 'minimal'));    $this->add($m_6_4);
		$m_6_5 = new Radio('m_6_5',array('name' => 'm_6', 'value' => '5', 'class' => 'minimal'));    $this->add($m_6_5);
		$m_6_6 = new Radio('m_6_6',array('name' => 'm_6', 'value' => '6', 'class' => 'minimal'));    $this->add($m_6_6);
		$m_6_7 = new Radio('m_6_7',array('name' => 'm_6', 'value' => '98', 'class' => 'minimal'));    $this->add($m_6_7);
		$m_6_8 = new Radio('m_6_8',array('name' => 'm_6', 'value' => '99', 'class' => 'minimal'));    $this->add($m_6_8);
		
		$m_7_1 = new Radio('m_7_1',array('name' => 'm_7', 'value' => '1', 'class' => 'minimal'));    $this->add($m_7_1);
		$m_7_2 = new Radio('m_7_2',array('name' => 'm_7', 'value' => '2', 'class' => 'minimal'));    $this->add($m_7_2);
		$m_7_3 = new Radio('m_7_3',array('name' => 'm_7', 'value' => '3', 'class' => 'minimal'));    $this->add($m_7_3);
		$m_7_4 = new Radio('m_7_4',array('name' => 'm_7', 'value' => '4', 'class' => 'minimal'));    $this->add($m_7_4);
		$m_7_5 = new Radio('m_7_5',array('name' => 'm_7', 'value' => '5', 'class' => 'minimal'));    $this->add($m_7_5);
		$m_7_6 = new Radio('m_7_6',array('name' => 'm_7', 'value' => '6', 'class' => 'minimal'));    $this->add($m_7_6);
		$m_7_7 = new Radio('m_7_7',array('name' => 'm_7', 'value' => '98', 'class' => 'minimal'));    $this->add($m_7_7);
		$m_7_8 = new Radio('m_7_8',array('name' => 'm_7', 'value' => '99', 'class' => 'minimal'));    $this->add($m_7_8);
  }
}
