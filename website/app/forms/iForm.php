<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;

class iForm extends Form
{
  public function initialize()
  {
		$i_1_1 = new Radio('i_1_1',array('name' => 'i_1', 'value' => '1', 'class' => 'minimal'));    $this->add($i_1_1);
		$i_1_2 = new Radio('i_1_2',array('name' => 'i_1', 'value' => '2', 'class' => 'minimal'));    $this->add($i_1_2);
		$i_1_3 = new Radio('i_1_3',array('name' => 'i_1', 'value' => '3', 'class' => 'minimal'));    $this->add($i_1_3);
		$i_1_4 = new Radio('i_1_4',array('name' => 'i_1', 'value' => '4', 'class' => 'minimal'));    $this->add($i_1_4);
		$i_1_5 = new Radio('i_1_5',array('name' => 'i_1', 'value' => '5', 'class' => 'minimal'));    $this->add($i_1_5);
		$i_1_6 = new Radio('i_1_6',array('name' => 'i_1', 'value' => '6', 'class' => 'minimal'));    $this->add($i_1_6);
		$i_1_7 = new Radio('i_1_7',array('name' => 'i_1', 'value' => '98', 'class' => 'minimal'));    $this->add($i_1_7);
		$i_1_8 = new Radio('i_1_8',array('name' => 'i_1', 'value' => '99', 'class' => 'minimal'));    $this->add($i_1_8);

		$i_2_1 = new Radio('i_2_1',array('name' => 'i_2', 'value' => '1', 'class' => 'minimal'));    $this->add($i_2_1);
		$i_2_2 = new Radio('i_2_2',array('name' => 'i_2', 'value' => '2', 'class' => 'minimal'));    $this->add($i_2_2);
		$i_2_3 = new Radio('i_2_3',array('name' => 'i_2', 'value' => '3', 'class' => 'minimal'));    $this->add($i_2_3);
		$i_2_4 = new Radio('i_2_4',array('name' => 'i_2', 'value' => '4', 'class' => 'minimal'));    $this->add($i_2_4);
		$i_2_5 = new Radio('i_2_5',array('name' => 'i_2', 'value' => '5', 'class' => 'minimal'));    $this->add($i_2_5);
		$i_2_6 = new Radio('i_2_6',array('name' => 'i_2', 'value' => '6', 'class' => 'minimal'));    $this->add($i_2_6);
		$i_2_7 = new Radio('i_2_7',array('name' => 'i_2', 'value' => '98', 'class' => 'minimal'));    $this->add($i_2_7);
		$i_2_8 = new Radio('i_2_8',array('name' => 'i_2', 'value' => '99', 'class' => 'minimal'));    $this->add($i_2_8);

		$i_3_1 = new Radio('i_3_1',array('name' => 'i_3', 'value' => '1', 'class' => 'minimal'));    $this->add($i_3_1);
		$i_3_2 = new Radio('i_3_2',array('name' => 'i_3', 'value' => '2', 'class' => 'minimal'));    $this->add($i_3_2);
		$i_3_3 = new Radio('i_3_3',array('name' => 'i_3', 'value' => '3', 'class' => 'minimal'));    $this->add($i_3_3);
		$i_3_4 = new Radio('i_3_4',array('name' => 'i_3', 'value' => '4', 'class' => 'minimal'));    $this->add($i_3_4);
		$i_3_5 = new Radio('i_3_5',array('name' => 'i_3', 'value' => '5', 'class' => 'minimal'));    $this->add($i_3_5);
		$i_3_6 = new Radio('i_3_6',array('name' => 'i_3', 'value' => '6', 'class' => 'minimal'));    $this->add($i_3_6);
		$i_3_7 = new Radio('i_3_7',array('name' => 'i_3', 'value' => '98', 'class' => 'minimal'));    $this->add($i_3_7);
		$i_3_8 = new Radio('i_3_8',array('name' => 'i_3', 'value' => '99', 'class' => 'minimal'));    $this->add($i_3_8);
  }
}
