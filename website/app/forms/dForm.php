<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;
use Phalcon\Forms\Element\TextArea;

class dForm extends Form
{
  public function initialize()
  {
		$d_1_1 = new Radio('d_1_1',array('name' => 'd_1', 'value' => '1', 'class' => 'minimal'));    $this->add($d_1_1);
		$d_1_2 = new Radio('d_1_2',array('name' => 'd_1', 'value' => '2', 'class' => 'minimal'));    $this->add($d_1_2);
		$d_1_3 = new Radio('d_1_3',array('name' => 'd_1', 'value' => '3', 'class' => 'minimal'));    $this->add($d_1_3);
		$d_1_4 = new Radio('d_1_4',array('name' => 'd_1', 'value' => '4', 'class' => 'minimal'));    $this->add($d_1_4);
		$d_1_5 = new Radio('d_1_5',array('name' => 'd_1', 'value' => '5', 'class' => 'minimal'));    $this->add($d_1_5);
		$d_1_6 = new Radio('d_1_6',array('name' => 'd_1', 'value' => '6', 'class' => 'minimal'));    $this->add($d_1_6);
		$d_1_7 = new Radio('d_1_7',array('name' => 'd_1', 'value' => '7', 'class' => 'minimal'));    $this->add($d_1_7);
		$d_1_8 = new Radio('d_1_8',array('name' => 'd_1', 'value' => '8', 'class' => 'minimal'));    $this->add($d_1_8);

		$d_2_1 = new Radio('d_2_1',array('name' => 'd_2', 'value' => '1', 'class' => 'minimal'));    $this->add($d_2_1);
		$d_2_2 = new Radio('d_2_2',array('name' => 'd_2', 'value' => '2', 'class' => 'minimal'));    $this->add($d_2_2);
		$d_2_3 = new Radio('d_2_3',array('name' => 'd_2', 'value' => '3', 'class' => 'minimal'));    $this->add($d_2_3);
		$d_2_4 = new Radio('d_2_4',array('name' => 'd_2', 'value' => '4', 'class' => 'minimal'));    $this->add($d_2_4);
		$d_2_5 = new Radio('d_2_5',array('name' => 'd_2', 'value' => '5', 'class' => 'minimal'));    $this->add($d_2_5);
		$d_2_6 = new Radio('d_2_6',array('name' => 'd_2', 'value' => '6', 'class' => 'minimal'));    $this->add($d_2_6);
		$d_2_7 = new Radio('d_2_7',array('name' => 'd_2', 'value' => '7', 'class' => 'minimal'));    $this->add($d_2_7);
		$d_2_8 = new Radio('d_2_8',array('name' => 'd_2', 'value' => '8', 'class' => 'minimal'));    $this->add($d_2_8);

		$d_3_1 = new Radio('d_3_1',array('name' => 'd_3', 'value' => '1', 'class' => 'minimal'));    $this->add($d_3_1);
		$d_3_2 = new Radio('d_3_2',array('name' => 'd_3', 'value' => '2', 'class' => 'minimal'));    $this->add($d_3_2);

		$d_4_txt = new TextArea('d_4_txt',array('rows'=>'2', 'class'=>'form-control', 'data-limit'=>'250'));    $this->add($d_4_txt);

		$d_5_1 = new Radio('d_5_1',array('name' => 'd_5', 'value' => '1', 'class' => 'minimal'));    $this->add($d_5_1);
		$d_5_2 = new Radio('d_5_2',array('name' => 'd_5', 'value' => '2', 'class' => 'minimal'));    $this->add($d_5_2);
		$d_5_3 = new Radio('d_5_3',array('name' => 'd_5', 'value' => '3', 'class' => 'minimal'));    $this->add($d_5_3);
		$d_5_4 = new Radio('d_5_4',array('name' => 'd_5', 'value' => '4', 'class' => 'minimal'));    $this->add($d_5_4);
		$d_5_5 = new Radio('d_5_5',array('name' => 'd_5', 'value' => '5', 'class' => 'minimal'));    $this->add($d_5_5);
		$d_5_6 = new Radio('d_5_6',array('name' => 'd_5', 'value' => '6', 'class' => 'minimal'));    $this->add($d_5_6);
		$d_5_7 = new Radio('d_5_7',array('name' => 'd_5', 'value' => '7', 'class' => 'minimal'));    $this->add($d_5_7);
		$d_5_8 = new Radio('d_5_8',array('name' => 'd_5', 'value' => '8', 'class' => 'minimal'));    $this->add($d_5_8);
  }
}
