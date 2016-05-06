<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;

class oForm extends Form
{
  public function initialize()
  {
		$o_1_1 = new Radio('o_1_1',array('name' => 'o_1', 'value' => '1', 'class' => 'minimal'));    $this->add($o_1_1);
		$o_1_2 = new Radio('o_1_2',array('name' => 'o_1', 'value' => '2', 'class' => 'minimal'));    $this->add($o_1_2);
		$o_2_1 = new Radio('o_2_1',array('name' => 'o_2', 'value' => '1', 'class' => 'minimal'));    $this->add($o_2_1);
		$o_2_2 = new Radio('o_2_2',array('name' => 'o_2', 'value' => '2', 'class' => 'minimal'));    $this->add($o_2_2);
		$o_3_1 = new Radio('o_3_1',array('name' => 'o_3', 'value' => '1', 'class' => 'minimal'));    $this->add($o_3_1);
		$o_3_2 = new Radio('o_3_2',array('name' => 'o_3', 'value' => '2', 'class' => 'minimal'));    $this->add($o_3_2);
  }
}
