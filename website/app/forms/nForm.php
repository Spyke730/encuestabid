<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;

class nForm extends Form
{
  public function initialize()
  {
		$n_1_1 = new Radio('n_1_1',array('name' => 'n_1', 'value' => '1', 'class' => 'minimal'));    $this->add($n_1_1);
		$n_1_2 = new Radio('n_1_2',array('name' => 'n_1', 'value' => '2', 'class' => 'minimal'));    $this->add($n_1_2);
		$n_1_3 = new Radio('n_1_3',array('name' => 'n_1', 'value' => '3', 'class' => 'minimal'));    $this->add($n_1_3);
		$n_1_4 = new Radio('n_1_4',array('name' => 'n_1', 'value' => '4', 'class' => 'minimal'));    $this->add($n_1_4);
		$n_1_5 = new Radio('n_1_5',array('name' => 'n_1', 'value' => '5', 'class' => 'minimal'));    $this->add($n_1_5);
		$n_1_6 = new Radio('n_1_6',array('name' => 'n_1', 'value' => '6', 'class' => 'minimal'));    $this->add($n_1_6);
		$n_1_7 = new Radio('n_1_7',array('name' => 'n_1', 'value' => '98', 'class' => 'minimal'));    $this->add($n_1_7);
		$n_1_8 = new Radio('n_1_8',array('name' => 'n_1', 'value' => '99', 'class' => 'minimal'));    $this->add($n_1_8);
		
		$n_2_1 = new Radio('n_2_1',array('name' => 'n_2', 'value' => '1', 'class' => 'minimal'));    $this->add($n_2_1);
		$n_2_2 = new Radio('n_2_2',array('name' => 'n_2', 'value' => '2', 'class' => 'minimal'));    $this->add($n_2_2);
		$n_2_3 = new Radio('n_2_3',array('name' => 'n_2', 'value' => '3', 'class' => 'minimal'));    $this->add($n_2_3);
		$n_2_4 = new Radio('n_2_4',array('name' => 'n_2', 'value' => '4', 'class' => 'minimal'));    $this->add($n_2_4);
		$n_2_5 = new Radio('n_2_5',array('name' => 'n_2', 'value' => '5', 'class' => 'minimal'));    $this->add($n_2_5);
		$n_2_6 = new Radio('n_2_6',array('name' => 'n_2', 'value' => '6', 'class' => 'minimal'));    $this->add($n_2_6);
		$n_2_7 = new Radio('n_2_7',array('name' => 'n_2', 'value' => '98', 'class' => 'minimal'));    $this->add($n_2_7);
		$n_2_8 = new Radio('n_2_8',array('name' => 'n_2', 'value' => '99', 'class' => 'minimal'));    $this->add($n_2_8);
		
		$n_3_1 = new Radio('n_3_1',array('name' => 'n_3', 'value' => '1', 'class' => 'minimal'));    $this->add($n_3_1);
		$n_3_2 = new Radio('n_3_2',array('name' => 'n_3', 'value' => '2', 'class' => 'minimal'));    $this->add($n_3_2);
		$n_3_3 = new Radio('n_3_3',array('name' => 'n_3', 'value' => '3', 'class' => 'minimal'));    $this->add($n_3_3);
		$n_3_4 = new Radio('n_3_4',array('name' => 'n_3', 'value' => '4', 'class' => 'minimal'));    $this->add($n_3_4);
		$n_3_5 = new Radio('n_3_5',array('name' => 'n_3', 'value' => '5', 'class' => 'minimal'));    $this->add($n_3_5);
		$n_3_6 = new Radio('n_3_6',array('name' => 'n_3', 'value' => '6', 'class' => 'minimal'));    $this->add($n_3_6);
		$n_3_7 = new Radio('n_3_7',array('name' => 'n_3', 'value' => '98', 'class' => 'minimal'));    $this->add($n_3_7);
		$n_3_8 = new Radio('n_3_8',array('name' => 'n_3', 'value' => '99', 'class' => 'minimal'));    $this->add($n_3_8);
		
		$n_4_1 = new Radio('n_4_1',array('name' => 'n_4', 'value' => '1', 'class' => 'minimal'));    $this->add($n_4_1);
		$n_4_2 = new Radio('n_4_2',array('name' => 'n_4', 'value' => '2', 'class' => 'minimal'));    $this->add($n_4_2);
		$n_4_3 = new Radio('n_4_3',array('name' => 'n_4', 'value' => '3', 'class' => 'minimal'));    $this->add($n_4_3);
		$n_4_4 = new Radio('n_4_4',array('name' => 'n_4', 'value' => '4', 'class' => 'minimal'));    $this->add($n_4_4);
		$n_4_5 = new Radio('n_4_5',array('name' => 'n_4', 'value' => '5', 'class' => 'minimal'));    $this->add($n_4_5);
		$n_4_6 = new Radio('n_4_6',array('name' => 'n_4', 'value' => '6', 'class' => 'minimal'));    $this->add($n_4_6);
		$n_4_7 = new Radio('n_4_7',array('name' => 'n_4', 'value' => '98', 'class' => 'minimal'));    $this->add($n_4_7);
		$n_4_8 = new Radio('n_4_8',array('name' => 'n_4', 'value' => '99', 'class' => 'minimal'));    $this->add($n_4_8);
  }
}
