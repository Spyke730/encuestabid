<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;
use Phalcon\Forms\Element\TextArea;

class gForm extends Form
{
  public function initialize()
  {
		$g_1_1 = new Radio('g_1_1',array('name' => 'g_1', 'value' => '1', 'class' => 'minimal'));    $this->add($g_1_1);
		$g_1_2 = new Radio('g_1_2',array('name' => 'g_1', 'value' => '2', 'class' => 'minimal'));    $this->add($g_1_2);
		$g_1_3 = new Radio('g_1_3',array('name' => 'g_1', 'value' => '3', 'class' => 'minimal'));    $this->add($g_1_3);
		$g_1_4 = new Radio('g_1_4',array('name' => 'g_1', 'value' => '4', 'class' => 'minimal'));    $this->add($g_1_4);
		$g_1_5 = new Radio('g_1_5',array('name' => 'g_1', 'value' => '5', 'class' => 'minimal'));    $this->add($g_1_5);
		$g_1_6 = new Radio('g_1_6',array('name' => 'g_1', 'value' => '6', 'class' => 'minimal'));    $this->add($g_1_6);
		$g_1_7 = new Radio('g_1_7',array('name' => 'g_1', 'value' => '98', 'class' => 'minimal'));    $this->add($g_1_7);
		$g_1_8 = new Radio('g_1_8',array('name' => 'g_1', 'value' => '99', 'class' => 'minimal'));    $this->add($g_1_8);

		$g_2_txt = new TextArea('g_2_txt',array('rows'=>'2', 'class'=>'form-control', 'data-limit'=>'250'));    $this->add($g_2_txt);

		$g_3_1 = new Radio('g_3_1',array('name' => 'g_3', 'value' => '1', 'class' => 'minimal'));    $this->add($g_3_1);
		$g_3_2 = new Radio('g_3_2',array('name' => 'g_3', 'value' => '2', 'class' => 'minimal'));    $this->add($g_3_2);
		$g_3_3 = new Radio('g_3_3',array('name' => 'g_3', 'value' => '3', 'class' => 'minimal'));    $this->add($g_3_3);
		$g_3_4 = new Radio('g_3_4',array('name' => 'g_3', 'value' => '4', 'class' => 'minimal'));    $this->add($g_3_4);
		$g_3_5 = new Radio('g_3_5',array('name' => 'g_3', 'value' => '5', 'class' => 'minimal'));    $this->add($g_3_5);
		$g_3_6 = new Radio('g_3_6',array('name' => 'g_3', 'value' => '6', 'class' => 'minimal'));    $this->add($g_3_6);
		$g_3_7 = new Radio('g_3_7',array('name' => 'g_3', 'value' => '98', 'class' => 'minimal'));    $this->add($g_3_7);
		$g_3_8 = new Radio('g_3_8',array('name' => 'g_3', 'value' => '99', 'class' => 'minimal'));    $this->add($g_3_8);

		$g_4_a_1 = new Radio('g_4_a_1',array('name' => 'g_4_a', 'value' => '1', 'class' => 'minimal'));    $this->add($g_4_a_1);
		$g_4_a_2 = new Radio('g_4_a_2',array('name' => 'g_4_a', 'value' => '2', 'class' => 'minimal'));    $this->add($g_4_a_2);
		$g_4_a_3 = new Radio('g_4_a_3',array('name' => 'g_4_a', 'value' => '3', 'class' => 'minimal'));    $this->add($g_4_a_3);
		$g_4_a_4 = new Radio('g_4_a_4',array('name' => 'g_4_a', 'value' => '4', 'class' => 'minimal'));    $this->add($g_4_a_4);
		$g_4_a_5 = new Radio('g_4_a_5',array('name' => 'g_4_a', 'value' => '5', 'class' => 'minimal'));    $this->add($g_4_a_5);
		$g_4_a_6 = new Radio('g_4_a_6',array('name' => 'g_4_a', 'value' => '6', 'class' => 'minimal'));    $this->add($g_4_a_6);

		$g_4_b_1 = new Radio('g_4_b_1',array('name' => 'g_4_b', 'value' => '1', 'class' => 'minimal'));    $this->add($g_4_b_1);
		$g_4_b_2 = new Radio('g_4_b_2',array('name' => 'g_4_b', 'value' => '2', 'class' => 'minimal'));    $this->add($g_4_b_2);
		$g_4_b_3 = new Radio('g_4_b_3',array('name' => 'g_4_b', 'value' => '3', 'class' => 'minimal'));    $this->add($g_4_b_3);
		$g_4_b_4 = new Radio('g_4_b_4',array('name' => 'g_4_b', 'value' => '4', 'class' => 'minimal'));    $this->add($g_4_b_4);
		$g_4_b_5 = new Radio('g_4_b_5',array('name' => 'g_4_b', 'value' => '5', 'class' => 'minimal'));    $this->add($g_4_b_5);
		$g_4_b_6 = new Radio('g_4_b_6',array('name' => 'g_4_b', 'value' => '6', 'class' => 'minimal'));    $this->add($g_4_b_6);

		$g_4_c_1 = new Radio('g_4_c_1',array('name' => 'g_4_c', 'value' => '1', 'class' => 'minimal'));    $this->add($g_4_c_1);
		$g_4_c_2 = new Radio('g_4_c_2',array('name' => 'g_4_c', 'value' => '2', 'class' => 'minimal'));    $this->add($g_4_c_2);
		$g_4_c_3 = new Radio('g_4_c_3',array('name' => 'g_4_c', 'value' => '3', 'class' => 'minimal'));    $this->add($g_4_c_3);
		$g_4_c_4 = new Radio('g_4_c_4',array('name' => 'g_4_c', 'value' => '4', 'class' => 'minimal'));    $this->add($g_4_c_4);
		$g_4_c_5 = new Radio('g_4_c_5',array('name' => 'g_4_c', 'value' => '5', 'class' => 'minimal'));    $this->add($g_4_c_5);
		$g_4_c_6 = new Radio('g_4_c_6',array('name' => 'g_4_c', 'value' => '6', 'class' => 'minimal'));    $this->add($g_4_c_6);

		$g_5_txt = new TextArea('g_5_txt',array('rows'=>'2', 'class'=>'form-control', 'data-limit'=>'250'));    $this->add($g_5_txt);

		$g_6_1 = new Radio('g_6_1',array('name' => 'g_6', 'value' => '1', 'class' => 'minimal'));    $this->add($g_6_1);
		$g_6_2 = new Radio('g_6_2',array('name' => 'g_6', 'value' => '2', 'class' => 'minimal'));    $this->add($g_6_2);
		$g_6_3 = new Radio('g_6_3',array('name' => 'g_6', 'value' => '3', 'class' => 'minimal'));    $this->add($g_6_3);
		$g_6_4 = new Radio('g_6_4',array('name' => 'g_6', 'value' => '4', 'class' => 'minimal'));    $this->add($g_6_4);
		$g_6_5 = new Radio('g_6_5',array('name' => 'g_6', 'value' => '5', 'class' => 'minimal'));    $this->add($g_6_5);
		$g_6_6 = new Radio('g_6_6',array('name' => 'g_6', 'value' => '6', 'class' => 'minimal'));    $this->add($g_6_6);
		$g_6_7 = new Radio('g_6_7',array('name' => 'g_6', 'value' => '98', 'class' => 'minimal'));    $this->add($g_6_7);
		$g_6_8 = new Radio('g_6_8',array('name' => 'g_6', 'value' => '99', 'class' => 'minimal'));    $this->add($g_6_8);

		$g_7_1 = new Radio('g_7_1',array('name' => 'g_7', 'value' => '1', 'class' => 'minimal'));    $this->add($g_7_1);
		$g_7_2 = new Radio('g_7_2',array('name' => 'g_7', 'value' => '2', 'class' => 'minimal'));    $this->add($g_7_2);
		$g_7_3 = new Radio('g_7_3',array('name' => 'g_7', 'value' => '3', 'class' => 'minimal'));    $this->add($g_7_3);
		$g_7_4 = new Radio('g_7_4',array('name' => 'g_7', 'value' => '4', 'class' => 'minimal'));    $this->add($g_7_4);
		$g_7_5 = new Radio('g_7_5',array('name' => 'g_7', 'value' => '5', 'class' => 'minimal'));    $this->add($g_7_5);
		$g_7_6 = new Radio('g_7_6',array('name' => 'g_7', 'value' => '6', 'class' => 'minimal'));    $this->add($g_7_6);
		$g_7_7 = new Radio('g_7_7',array('name' => 'g_7', 'value' => '98', 'class' => 'minimal'));    $this->add($g_7_7);
		$g_7_8 = new Radio('g_7_8',array('name' => 'g_7', 'value' => '99', 'class' => 'minimal'));    $this->add($g_7_8);

		$g_8_1 = new Radio('g_8_1',array('name' => 'g_8', 'value' => '1', 'class' => 'minimal'));    $this->add($g_8_1);
		$g_8_2 = new Radio('g_8_2',array('name' => 'g_8', 'value' => '2', 'class' => 'minimal'));    $this->add($g_8_2);
		$g_8_3 = new Radio('g_8_3',array('name' => 'g_8', 'value' => '3', 'class' => 'minimal'));    $this->add($g_8_3);
		$g_8_4 = new Radio('g_8_4',array('name' => 'g_8', 'value' => '4', 'class' => 'minimal'));    $this->add($g_8_4);
		$g_8_5 = new Radio('g_8_5',array('name' => 'g_8', 'value' => '5', 'class' => 'minimal'));    $this->add($g_8_5);
		$g_8_6 = new Radio('g_8_6',array('name' => 'g_8', 'value' => '6', 'class' => 'minimal'));    $this->add($g_8_6);
		$g_8_7 = new Radio('g_8_7',array('name' => 'g_8', 'value' => '98', 'class' => 'minimal'));    $this->add($g_8_7);
		$g_8_8 = new Radio('g_8_8',array('name' => 'g_8', 'value' => '99', 'class' => 'minimal'));    $this->add($g_8_8);

		$g_9_1 = new Radio('g_9_1',array('name' => 'g_9', 'value' => '1', 'class' => 'minimal'));    $this->add($g_9_1);
		$g_9_2 = new Radio('g_9_2',array('name' => 'g_9', 'value' => '2', 'class' => 'minimal'));    $this->add($g_9_2);
		$g_9_3 = new Radio('g_9_3',array('name' => 'g_9', 'value' => '3', 'class' => 'minimal'));    $this->add($g_9_3);
		$g_9_4 = new Radio('g_9_4',array('name' => 'g_9', 'value' => '4', 'class' => 'minimal'));    $this->add($g_9_4);
		$g_9_5 = new Radio('g_9_5',array('name' => 'g_9', 'value' => '5', 'class' => 'minimal'));    $this->add($g_9_5);
		$g_9_6 = new Radio('g_9_6',array('name' => 'g_9', 'value' => '6', 'class' => 'minimal'));    $this->add($g_9_6);
		$g_9_7 = new Radio('g_9_7',array('name' => 'g_9', 'value' => '98', 'class' => 'minimal'));    $this->add($g_9_7);
		$g_9_8 = new Radio('g_9_8',array('name' => 'g_9', 'value' => '99', 'class' => 'minimal'));    $this->add($g_9_8);

		$g_10_1 = new Radio('g_10_1',array('name' => 'g_10', 'value' => '1', 'class' => 'minimal'));    $this->add($g_10_1);
		$g_10_2 = new Radio('g_10_2',array('name' => 'g_10', 'value' => '2', 'class' => 'minimal'));    $this->add($g_10_2);
		$g_10_3 = new Radio('g_10_3',array('name' => 'g_10', 'value' => '3', 'class' => 'minimal'));    $this->add($g_10_3);
		$g_10_4 = new Radio('g_10_4',array('name' => 'g_10', 'value' => '4', 'class' => 'minimal'));    $this->add($g_10_4);
		$g_10_5 = new Radio('g_10_5',array('name' => 'g_10', 'value' => '5', 'class' => 'minimal'));    $this->add($g_10_5);
		$g_10_6 = new Radio('g_10_6',array('name' => 'g_10', 'value' => '6', 'class' => 'minimal'));    $this->add($g_10_6);
		$g_10_7 = new Radio('g_10_7',array('name' => 'g_10', 'value' => '98', 'class' => 'minimal'));    $this->add($g_10_7);
		$g_10_8 = new Radio('g_10_8',array('name' => 'g_10', 'value' => '99', 'class' => 'minimal'));    $this->add($g_10_8);
  }
}
