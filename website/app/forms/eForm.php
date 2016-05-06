<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;
use Phalcon\Forms\Element\TextArea;

class eForm extends Form
{
  public function initialize()
  {
		$e_1_1 = new Radio('e_1_1',array('name' => 'e_1', 'value' => '1', 'class' => 'minimal'));    $this->add($e_1_1);
		$e_1_2 = new Radio('e_1_2',array('name' => 'e_1', 'value' => '2', 'class' => 'minimal'));    $this->add($e_1_2);
		$e_1_3 = new Radio('e_1_3',array('name' => 'e_1', 'value' => '3', 'class' => 'minimal'));    $this->add($e_1_3);
		$e_1_4 = new Radio('e_1_4',array('name' => 'e_1', 'value' => '4', 'class' => 'minimal'));    $this->add($e_1_4);
		$e_1_5 = new Radio('e_1_5',array('name' => 'e_1', 'value' => '5', 'class' => 'minimal'));    $this->add($e_1_5);
		$e_1_6 = new Radio('e_1_6',array('name' => 'e_1', 'value' => '6', 'class' => 'minimal'));    $this->add($e_1_6);
		$e_1_7 = new Radio('e_1_7',array('name' => 'e_1', 'value' => '7', 'class' => 'minimal'));    $this->add($e_1_7);
		$e_1_8 = new Radio('e_1_8',array('name' => 'e_1', 'value' => '8', 'class' => 'minimal'));    $this->add($e_1_8);

		$e_2_1 = new Radio('e_2_1',array('name' => 'e_2', 'value' => '1', 'class' => 'minimal'));    $this->add($e_2_1);
		$e_2_2 = new Radio('e_2_2',array('name' => 'e_2', 'value' => '2', 'class' => 'minimal'));    $this->add($e_2_2);
		$e_2_3 = new Radio('e_2_3',array('name' => 'e_2', 'value' => '3', 'class' => 'minimal'));    $this->add($e_2_3);
		$e_2_4 = new Radio('e_2_4',array('name' => 'e_2', 'value' => '4', 'class' => 'minimal'));    $this->add($e_2_4);
		$e_2_5 = new Radio('e_2_5',array('name' => 'e_2', 'value' => '5', 'class' => 'minimal'));    $this->add($e_2_5);
		$e_2_6 = new Radio('e_2_6',array('name' => 'e_2', 'value' => '6', 'class' => 'minimal'));    $this->add($e_2_6);
		$e_2_7 = new Radio('e_2_7',array('name' => 'e_2', 'value' => '7', 'class' => 'minimal'));    $this->add($e_2_7);
		$e_2_8 = new Radio('e_2_8',array('name' => 'e_2', 'value' => '8', 'class' => 'minimal'));    $this->add($e_2_8);

		$e_3_1 = new Radio('e_3_1',array('name' => 'e_3', 'value' => '1', 'class' => 'minimal'));    $this->add($e_3_1);
		$e_3_2 = new Radio('e_3_2',array('name' => 'e_3', 'value' => '2', 'class' => 'minimal'));    $this->add($e_3_2);
		$e_3_3 = new Radio('e_3_3',array('name' => 'e_3', 'value' => '3', 'class' => 'minimal'));    $this->add($e_3_3);
		$e_3_4 = new Radio('e_3_4',array('name' => 'e_3', 'value' => '4', 'class' => 'minimal'));    $this->add($e_3_4);
		$e_3_5 = new Radio('e_3_5',array('name' => 'e_3', 'value' => '5', 'class' => 'minimal'));    $this->add($e_3_5);
		$e_3_6 = new Radio('e_3_6',array('name' => 'e_3', 'value' => '6', 'class' => 'minimal'));    $this->add($e_3_6);
		$e_3_7 = new Radio('e_3_7',array('name' => 'e_3', 'value' => '7', 'class' => 'minimal'));    $this->add($e_3_7);
		$e_3_8 = new Radio('e_3_8',array('name' => 'e_3', 'value' => '8', 'class' => 'minimal'));    $this->add($e_3_8);

		$e_4_txt = new TextArea('e_4_txt',array('rows'=>'2', 'class'=>'form-control', 'data-limit'=>'250'));    $this->add($e_4_txt);

		$e_5_1 = new Radio('e_5_1',array('name' => 'e_5', 'value' => '1', 'class' => 'minimal'));    $this->add($e_5_1);
		$e_5_2 = new Radio('e_5_2',array('name' => 'e_5', 'value' => '2', 'class' => 'minimal'));    $this->add($e_5_2);
		$e_5_3 = new Radio('e_5_3',array('name' => 'e_5', 'value' => '3', 'class' => 'minimal'));    $this->add($e_5_3);
		$e_5_4 = new Radio('e_5_4',array('name' => 'e_5', 'value' => '4', 'class' => 'minimal'));    $this->add($e_5_4);
		$e_5_5 = new Radio('e_5_5',array('name' => 'e_5', 'value' => '5', 'class' => 'minimal'));    $this->add($e_5_5);
		$e_5_6 = new Radio('e_5_6',array('name' => 'e_5', 'value' => '6', 'class' => 'minimal'));    $this->add($e_5_6);
		$e_5_7 = new Radio('e_5_7',array('name' => 'e_5', 'value' => '7', 'class' => 'minimal'));    $this->add($e_5_7);
		$e_5_8 = new Radio('e_5_8',array('name' => 'e_5', 'value' => '8', 'class' => 'minimal'));    $this->add($e_5_8);

		$e_6_1 = new Radio('e_6_1',array('name' => 'e_6', 'value' => '1', 'class' => 'minimal'));    $this->add($e_6_1);
		$e_6_2 = new Radio('e_6_2',array('name' => 'e_6', 'value' => '2', 'class' => 'minimal'));    $this->add($e_6_2);
		$e_6_3 = new Radio('e_6_3',array('name' => 'e_6', 'value' => '3', 'class' => 'minimal'));    $this->add($e_6_3);
		$e_6_4 = new Radio('e_6_4',array('name' => 'e_6', 'value' => '4', 'class' => 'minimal'));    $this->add($e_6_4);
		$e_6_5 = new Radio('e_6_5',array('name' => 'e_6', 'value' => '5', 'class' => 'minimal'));    $this->add($e_6_5);
		$e_6_6 = new Radio('e_6_6',array('name' => 'e_6', 'value' => '6', 'class' => 'minimal'));    $this->add($e_6_6);
		$e_6_7 = new Radio('e_6_7',array('name' => 'e_6', 'value' => '7', 'class' => 'minimal'));    $this->add($e_6_7);
		$e_6_8 = new Radio('e_6_8',array('name' => 'e_6', 'value' => '8', 'class' => 'minimal'));    $this->add($e_6_8);

		$e_7_1 = new Radio('e_7_1',array('name' => 'e_7', 'value' => '1', 'class' => 'minimal'));    $this->add($e_7_1);
		$e_7_2 = new Radio('e_7_2',array('name' => 'e_7', 'value' => '2', 'class' => 'minimal'));    $this->add($e_7_2);
		$e_7_3 = new Radio('e_7_3',array('name' => 'e_7', 'value' => '3', 'class' => 'minimal'));    $this->add($e_7_3);
		$e_7_4 = new Radio('e_7_4',array('name' => 'e_7', 'value' => '4', 'class' => 'minimal'));    $this->add($e_7_4);
		$e_7_5 = new Radio('e_7_5',array('name' => 'e_7', 'value' => '5', 'class' => 'minimal'));    $this->add($e_7_5);
		$e_7_6 = new Radio('e_7_6',array('name' => 'e_7', 'value' => '6', 'class' => 'minimal'));    $this->add($e_7_6);
		$e_7_7 = new Radio('e_7_7',array('name' => 'e_7', 'value' => '7', 'class' => 'minimal'));    $this->add($e_7_7);
		$e_7_8 = new Radio('e_7_8',array('name' => 'e_7', 'value' => '8', 'class' => 'minimal'));    $this->add($e_7_8);

		$e_8_1 = new Radio('e_8_1',array('name' => 'e_8', 'value' => '1', 'class' => 'minimal'));    $this->add($e_8_1);
		$e_8_2 = new Radio('e_8_2',array('name' => 'e_8', 'value' => '2', 'class' => 'minimal'));    $this->add($e_8_2);
		$e_8_3 = new Radio('e_8_3',array('name' => 'e_8', 'value' => '3', 'class' => 'minimal'));    $this->add($e_8_3);
		$e_8_4 = new Radio('e_8_4',array('name' => 'e_8', 'value' => '4', 'class' => 'minimal'));    $this->add($e_8_4);
		$e_8_5 = new Radio('e_8_5',array('name' => 'e_8', 'value' => '5', 'class' => 'minimal'));    $this->add($e_8_5);
		$e_8_6 = new Radio('e_8_6',array('name' => 'e_8', 'value' => '6', 'class' => 'minimal'));    $this->add($e_8_6);
		$e_8_7 = new Radio('e_8_7',array('name' => 'e_8', 'value' => '7', 'class' => 'minimal'));    $this->add($e_8_7);
		$e_8_8 = new Radio('e_8_8',array('name' => 'e_8', 'value' => '8', 'class' => 'minimal'));    $this->add($e_8_8);
		
		$e_9_1 = new Radio('e_9_1',array('name' => 'e_9', 'value' => '1', 'class' => 'minimal'));    $this->add($e_9_1);
		$e_9_2 = new Radio('e_9_2',array('name' => 'e_9', 'value' => '2', 'class' => 'minimal'));    $this->add($e_9_2);
		$e_9_3 = new Radio('e_9_3',array('name' => 'e_9', 'value' => '3', 'class' => 'minimal'));    $this->add($e_9_3);
		$e_9_4 = new Radio('e_9_4',array('name' => 'e_9', 'value' => '4', 'class' => 'minimal'));    $this->add($e_9_4);
		$e_9_5 = new Radio('e_9_5',array('name' => 'e_9', 'value' => '5', 'class' => 'minimal'));    $this->add($e_9_5);
		$e_9_6 = new Radio('e_9_6',array('name' => 'e_9', 'value' => '6', 'class' => 'minimal'));    $this->add($e_9_6);
		$e_9_7 = new Radio('e_9_7',array('name' => 'e_9', 'value' => '7', 'class' => 'minimal'));    $this->add($e_9_7);
		$e_9_8 = new Radio('e_9_8',array('name' => 'e_9', 'value' => '8', 'class' => 'minimal'));    $this->add($e_9_8);
		
		$e_10_1 = new Radio('e_10_1',array('name' => 'e_10', 'value' => '1', 'class' => 'minimal'));    $this->add($e_10_1);
		$e_10_2 = new Radio('e_10_2',array('name' => 'e_10', 'value' => '2', 'class' => 'minimal'));    $this->add($e_10_2);
		$e_10_3 = new Radio('e_10_3',array('name' => 'e_10', 'value' => '3', 'class' => 'minimal'));    $this->add($e_10_3);
		$e_10_4 = new Radio('e_10_4',array('name' => 'e_10', 'value' => '4', 'class' => 'minimal'));    $this->add($e_10_4);
		$e_10_5 = new Radio('e_10_5',array('name' => 'e_10', 'value' => '5', 'class' => 'minimal'));    $this->add($e_10_5);
		$e_10_6 = new Radio('e_10_6',array('name' => 'e_10', 'value' => '6', 'class' => 'minimal'));    $this->add($e_10_6);
		$e_10_7 = new Radio('e_10_7',array('name' => 'e_10', 'value' => '7', 'class' => 'minimal'));    $this->add($e_10_7);
		$e_10_8 = new Radio('e_10_8',array('name' => 'e_10', 'value' => '8', 'class' => 'minimal'));    $this->add($e_10_8);
  }
}
