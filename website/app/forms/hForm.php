<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;
use Phalcon\Forms\Element\TextArea;

class hForm extends Form
{
  public function initialize()
  {
		$h_1_1 = new Radio('h_1_1',array('name' => 'h_1', 'value' => '1', 'class' => 'minimal'));    $this->add($h_1_1);
		$h_1_2 = new Radio('h_1_2',array('name' => 'h_1', 'value' => '2', 'class' => 'minimal'));    $this->add($h_1_2);
		$h_1_3 = new Radio('h_1_3',array('name' => 'h_1', 'value' => '3', 'class' => 'minimal'));    $this->add($h_1_3);
		$h_1_4 = new Radio('h_1_4',array('name' => 'h_1', 'value' => '4', 'class' => 'minimal'));    $this->add($h_1_4);
		$h_1_5 = new Radio('h_1_5',array('name' => 'h_1', 'value' => '5', 'class' => 'minimal'));    $this->add($h_1_5);
		$h_1_6 = new Radio('h_1_6',array('name' => 'h_1', 'value' => '6', 'class' => 'minimal'));    $this->add($h_1_6);
		$h_1_7 = new Radio('h_1_7',array('name' => 'h_1', 'value' => '98', 'class' => 'minimal'));    $this->add($h_1_7);
		$h_1_8 = new Radio('h_1_8',array('name' => 'h_1', 'value' => '99', 'class' => 'minimal'));    $this->add($h_1_8);

		$h_2_1 = new Radio('h_2_1',array('name' => 'h_2', 'value' => '1', 'class' => 'minimal'));    $this->add($h_2_1);
		$h_2_2 = new Radio('h_2_2',array('name' => 'h_2', 'value' => '2', 'class' => 'minimal'));    $this->add($h_2_2);
		$h_2_3 = new Radio('h_2_3',array('name' => 'h_2', 'value' => '3', 'class' => 'minimal'));    $this->add($h_2_3);
		$h_2_4 = new Radio('h_2_4',array('name' => 'h_2', 'value' => '4', 'class' => 'minimal'));    $this->add($h_2_4);
		$h_2_5 = new Radio('h_2_5',array('name' => 'h_2', 'value' => '5', 'class' => 'minimal'));    $this->add($h_2_5);
		$h_2_6 = new Radio('h_2_6',array('name' => 'h_2', 'value' => '6', 'class' => 'minimal'));    $this->add($h_2_6);
		$h_2_7 = new Radio('h_2_7',array('name' => 'h_2', 'value' => '98', 'class' => 'minimal'));    $this->add($h_2_7);
		$h_2_8 = new Radio('h_2_8',array('name' => 'h_2', 'value' => '99', 'class' => 'minimal'));    $this->add($h_2_8);

		$h_3_1 = new Radio('h_3_1',array('name' => 'h_3', 'value' => '1', 'class' => 'minimal'));    $this->add($h_3_1);
		$h_3_2 = new Radio('h_3_2',array('name' => 'h_3', 'value' => '2', 'class' => 'minimal'));    $this->add($h_3_2);
		$h_3_3 = new Radio('h_3_3',array('name' => 'h_3', 'value' => '3', 'class' => 'minimal'));    $this->add($h_3_3);
		$h_3_4 = new Radio('h_3_4',array('name' => 'h_3', 'value' => '4', 'class' => 'minimal'));    $this->add($h_3_4);
		$h_3_5 = new Radio('h_3_5',array('name' => 'h_3', 'value' => '5', 'class' => 'minimal'));    $this->add($h_3_5);
		$h_3_6 = new Radio('h_3_6',array('name' => 'h_3', 'value' => '6', 'class' => 'minimal'));    $this->add($h_3_6);
		$h_3_7 = new Radio('h_3_7',array('name' => 'h_3', 'value' => '98', 'class' => 'minimal'));    $this->add($h_3_7);
		$h_3_8 = new Radio('h_3_8',array('name' => 'h_3', 'value' => '99', 'class' => 'minimal'));    $this->add($h_3_8);

		$h_4_1 = new Radio('h_4_1',array('name' => 'h_4', 'value' => '1', 'class' => 'minimal'));    $this->add($h_4_1);
		$h_4_2 = new Radio('h_4_2',array('name' => 'h_4', 'value' => '2', 'class' => 'minimal'));    $this->add($h_4_2);
		$h_4_3 = new Radio('h_4_3',array('name' => 'h_4', 'value' => '3', 'class' => 'minimal'));    $this->add($h_4_3);
		$h_4_4 = new Radio('h_4_4',array('name' => 'h_4', 'value' => '4', 'class' => 'minimal'));    $this->add($h_4_4);
		$h_4_5 = new Radio('h_4_5',array('name' => 'h_4', 'value' => '5', 'class' => 'minimal'));    $this->add($h_4_5);
		$h_4_6 = new Radio('h_4_6',array('name' => 'h_4', 'value' => '6', 'class' => 'minimal'));    $this->add($h_4_6);
		$h_4_7 = new Radio('h_4_7',array('name' => 'h_4', 'value' => '98', 'class' => 'minimal'));    $this->add($h_4_7);
		$h_4_8 = new Radio('h_4_8',array('name' => 'h_4', 'value' => '99', 'class' => 'minimal'));    $this->add($h_4_8);

		$h_5_1 = new Radio('h_5_1',array('name' => 'h_5', 'value' => '1', 'class' => 'minimal'));    $this->add($h_5_1);
		$h_5_2 = new Radio('h_5_2',array('name' => 'h_5', 'value' => '2', 'class' => 'minimal'));    $this->add($h_5_2);
		$h_5_3 = new Radio('h_5_3',array('name' => 'h_5', 'value' => '3', 'class' => 'minimal'));    $this->add($h_5_3);
		$h_5_4 = new Radio('h_5_4',array('name' => 'h_5', 'value' => '4', 'class' => 'minimal'));    $this->add($h_5_4);
		$h_5_5 = new Radio('h_5_5',array('name' => 'h_5', 'value' => '5', 'class' => 'minimal'));    $this->add($h_5_5);
		$h_5_6 = new Radio('h_5_6',array('name' => 'h_5', 'value' => '6', 'class' => 'minimal'));    $this->add($h_5_6);
		$h_5_7 = new Radio('h_5_7',array('name' => 'h_5', 'value' => '98', 'class' => 'minimal'));    $this->add($h_5_7);
		$h_5_8 = new Radio('h_5_8',array('name' => 'h_5', 'value' => '99', 'class' => 'minimal'));    $this->add($h_5_8);
		
		$h_6_1 = new Radio('h_6_1',array('name' => 'h_6', 'value' => '1', 'class' => 'minimal'));    $this->add($h_6_1);
		$h_6_2 = new Radio('h_6_2',array('name' => 'h_6', 'value' => '2', 'class' => 'minimal'));    $this->add($h_6_2);
		$h_6_3 = new Radio('h_6_3',array('name' => 'h_6', 'value' => '3', 'class' => 'minimal'));    $this->add($h_6_3);
		$h_6_4 = new Radio('h_6_4',array('name' => 'h_6', 'value' => '4', 'class' => 'minimal'));    $this->add($h_6_4);
		$h_6_5 = new Radio('h_6_5',array('name' => 'h_6', 'value' => '5', 'class' => 'minimal'));    $this->add($h_6_5);
		$h_6_6 = new Radio('h_6_6',array('name' => 'h_6', 'value' => '6', 'class' => 'minimal'));    $this->add($h_6_6);
		$h_6_7 = new Radio('h_6_7',array('name' => 'h_6', 'value' => '98', 'class' => 'minimal'));    $this->add($h_6_7);
		$h_6_8 = new Radio('h_6_8',array('name' => 'h_6', 'value' => '99', 'class' => 'minimal'));    $this->add($h_6_8);
		
		$h_7_1 = new Radio('h_7_1',array('name' => 'h_7', 'value' => '1', 'class' => 'minimal'));    $this->add($h_7_1);
		$h_7_2 = new Radio('h_7_2',array('name' => 'h_7', 'value' => '2', 'class' => 'minimal'));    $this->add($h_7_2);
		$h_7_3 = new Radio('h_7_3',array('name' => 'h_7', 'value' => '3', 'class' => 'minimal'));    $this->add($h_7_3);
		$h_7_4 = new Radio('h_7_4',array('name' => 'h_7', 'value' => '4', 'class' => 'minimal'));    $this->add($h_7_4);
		$h_7_5 = new Radio('h_7_5',array('name' => 'h_7', 'value' => '5', 'class' => 'minimal'));    $this->add($h_7_5);
		$h_7_6 = new Radio('h_7_6',array('name' => 'h_7', 'value' => '6', 'class' => 'minimal'));    $this->add($h_7_6);
		$h_7_7 = new Radio('h_7_7',array('name' => 'h_7', 'value' => '98', 'class' => 'minimal'));    $this->add($h_7_7);
		$h_7_8 = new Radio('h_7_8',array('name' => 'h_7', 'value' => '99', 'class' => 'minimal'));    $this->add($h_7_8);

		$h_8_txt = new TextArea('h_8_txt',array('rows'=>'2', 'class'=>'form-control', 'data-limit'=>'250'));    $this->add($h_8_txt);
  }
}
