<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;
use Phalcon\Forms\Element\TextArea;

class bForm extends Form
{
  public function initialize()
  {
		$b_1_1 = new Radio('b_1_1',array('name' => 'b_1', 'value' => '1', 'class' => 'minimal'));    $this->add($b_1_1);
		$b_1_2 = new Radio('b_1_2',array('name' => 'b_1', 'value' => '2', 'class' => 'minimal'));    $this->add($b_1_2);
		$b_1_3 = new Radio('b_1_3',array('name' => 'b_1', 'value' => '3', 'class' => 'minimal'));    $this->add($b_1_3);
		$b_1_4 = new Radio('b_1_4',array('name' => 'b_1', 'value' => '4', 'class' => 'minimal'));    $this->add($b_1_4);
		$b_1_5 = new Radio('b_1_5',array('name' => 'b_1', 'value' => '5', 'class' => 'minimal'));    $this->add($b_1_5);
		$b_1_6 = new Radio('b_1_6',array('name' => 'b_1', 'value' => '6', 'class' => 'minimal'));    $this->add($b_1_6);
		$b_1_7 = new Radio('b_1_7',array('name' => 'b_1', 'value' => '98', 'class' => 'minimal'));    $this->add($b_1_7);
		$b_1_8 = new Radio('b_1_8',array('name' => 'b_1', 'value' => '99', 'class' => 'minimal'));    $this->add($b_1_8);

		$b_2_1 = new Radio('b_2_1',array('name' => 'b_2', 'value' => '1', 'class' => 'minimal'));    $this->add($b_2_1);
		$b_2_2 = new Radio('b_2_2',array('name' => 'b_2', 'value' => '2', 'class' => 'minimal'));    $this->add($b_2_2);
		$b_2_3 = new Radio('b_2_3',array('name' => 'b_2', 'value' => '3', 'class' => 'minimal'));    $this->add($b_2_3);
		$b_2_4 = new Radio('b_2_4',array('name' => 'b_2', 'value' => '4', 'class' => 'minimal'));    $this->add($b_2_4);
		$b_2_5 = new Radio('b_2_5',array('name' => 'b_2', 'value' => '5', 'class' => 'minimal'));    $this->add($b_2_5);
		$b_2_6 = new Radio('b_2_6',array('name' => 'b_2', 'value' => '6', 'class' => 'minimal'));    $this->add($b_2_6);
		$b_2_7 = new Radio('b_2_7',array('name' => 'b_2', 'value' => '98', 'class' => 'minimal'));    $this->add($b_2_7);
		$b_2_8 = new Radio('b_2_8',array('name' => 'b_2', 'value' => '99', 'class' => 'minimal'));    $this->add($b_2_8);

		$b_3_1 = new Radio('b_3_1',array('name' => 'b_3', 'value' => '1', 'class' => 'minimal'));    $this->add($b_3_1);
		$b_3_2 = new Radio('b_3_2',array('name' => 'b_3', 'value' => '2', 'class' => 'minimal'));    $this->add($b_3_2);
		$b_3_3 = new Radio('b_3_3',array('name' => 'b_3', 'value' => '3', 'class' => 'minimal'));    $this->add($b_3_3);
		$b_3_4 = new Radio('b_3_4',array('name' => 'b_3', 'value' => '4', 'class' => 'minimal'));    $this->add($b_3_4);
		$b_3_5 = new Radio('b_3_5',array('name' => 'b_3', 'value' => '5', 'class' => 'minimal'));    $this->add($b_3_5);
		$b_3_6 = new Radio('b_3_6',array('name' => 'b_3', 'value' => '6', 'class' => 'minimal'));    $this->add($b_3_6);
		$b_3_7 = new Radio('b_3_7',array('name' => 'b_3', 'value' => '98', 'class' => 'minimal'));    $this->add($b_3_7);
		$b_3_8 = new Radio('b_3_8',array('name' => 'b_3', 'value' => '99', 'class' => 'minimal'));    $this->add($b_3_8);

		$b_4_1 = new Radio('b_4_1',array('name' => 'b_4', 'value' => '1', 'class' => 'minimal'));    $this->add($b_4_1);
		$b_4_2 = new Radio('b_4_2',array('name' => 'b_4', 'value' => '2', 'class' => 'minimal'));    $this->add($b_4_2);
		$b_4_3 = new Radio('b_4_3',array('name' => 'b_4', 'value' => '3', 'class' => 'minimal'));    $this->add($b_4_3);
		$b_4_4 = new Radio('b_4_4',array('name' => 'b_4', 'value' => '4', 'class' => 'minimal'));    $this->add($b_4_4);
		$b_4_5 = new Radio('b_4_5',array('name' => 'b_4', 'value' => '5', 'class' => 'minimal'));    $this->add($b_4_5);
		$b_4_6 = new Radio('b_4_6',array('name' => 'b_4', 'value' => '6', 'class' => 'minimal'));    $this->add($b_4_6);
		$b_4_7 = new Radio('b_4_7',array('name' => 'b_4', 'value' => '98', 'class' => 'minimal'));    $this->add($b_4_7);
		$b_4_8 = new Radio('b_4_8',array('name' => 'b_4', 'value' => '99', 'class' => 'minimal'));    $this->add($b_4_8);

		$b_5_a_1 = new Radio('b_5_a_1',array('name' => 'b_5_a', 'value' => '1', 'class' => 'minimal'));    $this->add($b_5_a_1);
		$b_5_a_2 = new Radio('b_5_a_2',array('name' => 'b_5_a', 'value' => '2', 'class' => 'minimal'));    $this->add($b_5_a_2);
		$b_5_a_3 = new Radio('b_5_a_3',array('name' => 'b_5_a', 'value' => '3', 'class' => 'minimal'));    $this->add($b_5_a_3);
		$b_5_a_4 = new Radio('b_5_a_4',array('name' => 'b_5_a', 'value' => '4', 'class' => 'minimal'));    $this->add($b_5_a_4);
		$b_5_a_5 = new Radio('b_5_a_5',array('name' => 'b_5_a', 'value' => '5', 'class' => 'minimal'));    $this->add($b_5_a_5);
		$b_5_a_6 = new Radio('b_5_a_6',array('name' => 'b_5_a', 'value' => '6', 'class' => 'minimal'));    $this->add($b_5_a_6);
		$b_5_a_7 = new Radio('b_5_a_7',array('name' => 'b_5_a', 'value' => '98', 'class' => 'minimal'));    $this->add($b_5_a_7);
		$b_5_a_8 = new Radio('b_5_a_8',array('name' => 'b_5_a', 'value' => '99', 'class' => 'minimal'));    $this->add($b_5_a_8);

		$b_5_b_1 = new Radio('b_5_b_1',array('name' => 'b_5_b', 'value' => '1', 'class' => 'minimal'));    $this->add($b_5_b_1);
		$b_5_b_2 = new Radio('b_5_b_2',array('name' => 'b_5_b', 'value' => '2', 'class' => 'minimal'));    $this->add($b_5_b_2);
		$b_5_b_3 = new Radio('b_5_b_3',array('name' => 'b_5_b', 'value' => '3', 'class' => 'minimal'));    $this->add($b_5_b_3);
		$b_5_b_4 = new Radio('b_5_b_4',array('name' => 'b_5_b', 'value' => '4', 'class' => 'minimal'));    $this->add($b_5_b_4);
		$b_5_b_5 = new Radio('b_5_b_5',array('name' => 'b_5_b', 'value' => '5', 'class' => 'minimal'));    $this->add($b_5_b_5);
		$b_5_b_6 = new Radio('b_5_b_6',array('name' => 'b_5_b', 'value' => '6', 'class' => 'minimal'));    $this->add($b_5_b_6);
		$b_5_b_7 = new Radio('b_5_b_7',array('name' => 'b_5_b', 'value' => '98', 'class' => 'minimal'));    $this->add($b_5_b_7);
		$b_5_b_8 = new Radio('b_5_b_8',array('name' => 'b_5_b', 'value' => '99', 'class' => 'minimal'));    $this->add($b_5_b_8);

		$b_5_c_1 = new Radio('b_5_c_1',array('name' => 'b_5_c', 'value' => '1', 'class' => 'minimal'));    $this->add($b_5_c_1);
		$b_5_c_2 = new Radio('b_5_c_2',array('name' => 'b_5_c', 'value' => '2', 'class' => 'minimal'));    $this->add($b_5_c_2);
		$b_5_c_3 = new Radio('b_5_c_3',array('name' => 'b_5_c', 'value' => '3', 'class' => 'minimal'));    $this->add($b_5_c_3);
		$b_5_c_4 = new Radio('b_5_c_4',array('name' => 'b_5_c', 'value' => '4', 'class' => 'minimal'));    $this->add($b_5_c_4);
		$b_5_c_5 = new Radio('b_5_c_5',array('name' => 'b_5_c', 'value' => '5', 'class' => 'minimal'));    $this->add($b_5_c_5);
		$b_5_c_6 = new Radio('b_5_c_6',array('name' => 'b_5_c', 'value' => '6', 'class' => 'minimal'));    $this->add($b_5_c_6);
		$b_5_c_7 = new Radio('b_5_c_7',array('name' => 'b_5_c', 'value' => '98', 'class' => 'minimal'));    $this->add($b_5_c_7);
		$b_5_c_8 = new Radio('b_5_c_8',array('name' => 'b_5_c', 'value' => '99', 'class' => 'minimal'));    $this->add($b_5_c_8);

		$b_6_1 = new Radio('b_6_1',array('name' => 'b_6', 'value' => '1', 'class' => 'minimal'));    $this->add($b_6_1);
		$b_6_2 = new Radio('b_6_2',array('name' => 'b_6', 'value' => '2', 'class' => 'minimal'));    $this->add($b_6_2);
		$b_6_3 = new Radio('b_6_3',array('name' => 'b_6', 'value' => '3', 'class' => 'minimal'));    $this->add($b_6_3);
		$b_6_4 = new Radio('b_6_4',array('name' => 'b_6', 'value' => '4', 'class' => 'minimal'));    $this->add($b_6_4);
		$b_6_5 = new Radio('b_6_5',array('name' => 'b_6', 'value' => '5', 'class' => 'minimal'));    $this->add($b_6_5);
		$b_6_6 = new Radio('b_6_6',array('name' => 'b_6', 'value' => '6', 'class' => 'minimal'));    $this->add($b_6_6);
		$b_6_7 = new Radio('b_6_7',array('name' => 'b_6', 'value' => '98', 'class' => 'minimal'));    $this->add($b_6_7);
		$b_6_8 = new Radio('b_6_8',array('name' => 'b_6', 'value' => '99', 'class' => 'minimal'));    $this->add($b_6_8);

		$b_7_1 = new Radio('b_7_1',array('name' => 'b_7', 'value' => '1', 'class' => 'minimal'));    $this->add($b_7_1);
		$b_7_2 = new Radio('b_7_2',array('name' => 'b_7', 'value' => '2', 'class' => 'minimal'));    $this->add($b_7_2);
		$b_7_3 = new Radio('b_7_3',array('name' => 'b_7', 'value' => '3', 'class' => 'minimal'));    $this->add($b_7_3);
		$b_7_4 = new Radio('b_7_4',array('name' => 'b_7', 'value' => '4', 'class' => 'minimal'));    $this->add($b_7_4);
		$b_7_5 = new Radio('b_7_5',array('name' => 'b_7', 'value' => '5', 'class' => 'minimal'));    $this->add($b_7_5);
		$b_7_6 = new Radio('b_7_6',array('name' => 'b_7', 'value' => '6', 'class' => 'minimal'));    $this->add($b_7_6);
		$b_7_7 = new Radio('b_7_7',array('name' => 'b_7', 'value' => '98', 'class' => 'minimal'));    $this->add($b_7_7);
		$b_7_8 = new Radio('b_7_8',array('name' => 'b_7', 'value' => '99', 'class' => 'minimal'));    $this->add($b_7_8);

		$b_8_txt = new TextArea('b_8_txt',array('rows'=>'2', 'class'=>'form-control', 'data-limit'=>'250'));    $this->add($b_8_txt);

		$b_9_1 = new Radio('b_9_1',array('name' => 'b_9', 'value' => '1', 'class' => 'minimal'));    $this->add($b_9_1);
		$b_9_2 = new Radio('b_9_2',array('name' => 'b_9', 'value' => '2', 'class' => 'minimal'));    $this->add($b_9_2);
		$b_9_3 = new Radio('b_9_3',array('name' => 'b_9', 'value' => '3', 'class' => 'minimal'));    $this->add($b_9_3);
		$b_9_4 = new Radio('b_9_4',array('name' => 'b_9', 'value' => '4', 'class' => 'minimal'));    $this->add($b_9_4);
		$b_9_5 = new Radio('b_9_5',array('name' => 'b_9', 'value' => '5', 'class' => 'minimal'));    $this->add($b_9_5);
		$b_9_6 = new Radio('b_9_6',array('name' => 'b_9', 'value' => '6', 'class' => 'minimal'));    $this->add($b_9_6);
		$b_9_7 = new Radio('b_9_7',array('name' => 'b_9', 'value' => '98', 'class' => 'minimal'));    $this->add($b_9_7);
		$b_9_8 = new Radio('b_9_8',array('name' => 'b_9', 'value' => '99', 'class' => 'minimal'));    $this->add($b_9_8);

		$b_10_1 = new Radio('b_10_1',array('name' => 'b_10', 'value' => '1', 'class' => 'minimal'));    $this->add($b_10_1);
		$b_10_2 = new Radio('b_10_2',array('name' => 'b_10', 'value' => '2', 'class' => 'minimal'));    $this->add($b_10_2);
		$b_10_3 = new Radio('b_10_3',array('name' => 'b_10', 'value' => '3', 'class' => 'minimal'));    $this->add($b_10_3);
		$b_10_4 = new Radio('b_10_4',array('name' => 'b_10', 'value' => '4', 'class' => 'minimal'));    $this->add($b_10_4);
		$b_10_5 = new Radio('b_10_5',array('name' => 'b_10', 'value' => '5', 'class' => 'minimal'));    $this->add($b_10_5);
		$b_10_6 = new Radio('b_10_6',array('name' => 'b_10', 'value' => '6', 'class' => 'minimal'));    $this->add($b_10_6);
		$b_10_7 = new Radio('b_10_7',array('name' => 'b_10', 'value' => '98', 'class' => 'minimal'));    $this->add($b_10_7);
		$b_10_8 = new Radio('b_10_8',array('name' => 'b_10', 'value' => '99', 'class' => 'minimal'));    $this->add($b_10_8);
  }
}
