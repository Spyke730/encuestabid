<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;

class aForm extends Form
{
  public function initialize()
  {
		$a_1_1 = new Radio('a_1_1',array('name' => 'a_1', 'value' => '1', 'class' => 'minimal'));    $this->add($a_1_1);
		$a_1_2 = new Radio('a_1_2',array('name' => 'a_1', 'value' => '2', 'class' => 'minimal'));    $this->add($a_1_2);
		$a_2_1 = new Radio('a_2_1',array('name' => 'a_2', 'value' => '1', 'class' => 'minimal'));    $this->add($a_2_1);
		$a_2_2 = new Radio('a_2_2',array('name' => 'a_2', 'value' => '2', 'class' => 'minimal'));    $this->add($a_2_2);
		$a_2_3 = new Radio('a_2_3',array('name' => 'a_2', 'value' => '3', 'class' => 'minimal'));    $this->add($a_2_3);
		$a_3_1 = new Radio('a_3_1',array('name' => 'a_3', 'value' => '1', 'class' => 'minimal'));    $this->add($a_3_1);
		$a_3_2 = new Radio('a_3_2',array('name' => 'a_3', 'value' => '2', 'class' => 'minimal'));    $this->add($a_3_2);
		$a_3_3 = new Radio('a_3_3',array('name' => 'a_3', 'value' => '3', 'class' => 'minimal'));    $this->add($a_3_3);
		$a_4_1 = new Radio('a_4_1',array('name' => 'a_4', 'value' => '1', 'class' => 'minimal'));    $this->add($a_4_1);
		$a_4_2 = new Radio('a_4_2',array('name' => 'a_4', 'value' => '2', 'class' => 'minimal'));    $this->add($a_4_2);
		$a_4_3 = new Radio('a_4_3',array('name' => 'a_4', 'value' => '3', 'class' => 'minimal'));    $this->add($a_4_3);
		$a_4_4 = new Radio('a_4_4',array('name' => 'a_4', 'value' => '4', 'class' => 'minimal'));    $this->add($a_4_4);
		$a_4_5 = new Radio('a_4_5',array('name' => 'a_4', 'value' => '89', 'class' => 'minimal'));    $this->add($a_4_5);
		$a_5_1 = new Radio('a_5_1',array('name' => 'a_5', 'value' => '1', 'class' => 'minimal'));    $this->add($a_5_1);
		$a_5_2 = new Radio('a_5_2',array('name' => 'a_5', 'value' => '2', 'class' => 'minimal'));    $this->add($a_5_2);
		$a_5_3 = new Radio('a_5_3',array('name' => 'a_5', 'value' => '3', 'class' => 'minimal'));    $this->add($a_5_3);
  }
}
