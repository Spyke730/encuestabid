<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Radio;

class area3Form extends Form
{
  public function initialize()
  {
		$area_1_1 = new Radio('area_1_1',array('name' => 'area_1', 'value' => '1', 'class' => 'minimal'));    $this->add($area_1_1);
		$area_1_2 = new Radio('area_1_2',array('name' => 'area_1', 'value' => '2', 'class' => 'minimal'));    $this->add($area_1_2);
		$area_1_3 = new Radio('area_1_3',array('name' => 'area_1', 'value' => '3', 'class' => 'minimal'));    $this->add($area_1_3);
		$area_1_4 = new Radio('area_1_4',array('name' => 'area_1', 'value' => '4', 'class' => 'minimal'));    $this->add($area_1_4);
		$area_1_5 = new Radio('area_1_5',array('name' => 'area_1', 'value' => '5', 'class' => 'minimal'));    $this->add($area_1_5);
		$area_1_6 = new Radio('area_1_6',array('name' => 'area_1', 'value' => '6', 'class' => 'minimal'));    $this->add($area_1_6);
		$area_2_1 = new Radio('area_2_1',array('name' => 'area_2', 'value' => '1', 'class' => 'minimal'));    $this->add($area_2_1);
		$area_2_2 = new Radio('area_2_2',array('name' => 'area_2', 'value' => '2', 'class' => 'minimal'));    $this->add($area_2_2);
		$area_2_3 = new Radio('area_2_3',array('name' => 'area_2', 'value' => '3', 'class' => 'minimal'));    $this->add($area_2_3);
		$area_2_4 = new Radio('area_2_4',array('name' => 'area_2', 'value' => '4', 'class' => 'minimal'));    $this->add($area_2_4);
		$area_2_5 = new Radio('area_2_5',array('name' => 'area_2', 'value' => '5', 'class' => 'minimal'));    $this->add($area_2_5);
		$area_2_6 = new Radio('area_2_6',array('name' => 'area_2', 'value' => '6', 'class' => 'minimal'));    $this->add($area_2_6);
		$area_3_1 = new Radio('area_3_1',array('name' => 'area_3', 'value' => '1', 'class' => 'minimal'));    $this->add($area_3_1);
		$area_3_2 = new Radio('area_3_2',array('name' => 'area_3', 'value' => '2', 'class' => 'minimal'));    $this->add($area_3_2);
		$area_3_3 = new Radio('area_3_3',array('name' => 'area_3', 'value' => '3', 'class' => 'minimal'));    $this->add($area_3_3);
		$area_3_4 = new Radio('area_3_4',array('name' => 'area_3', 'value' => '4', 'class' => 'minimal'));    $this->add($area_3_4);
		$area_3_5 = new Radio('area_3_5',array('name' => 'area_3', 'value' => '5', 'class' => 'minimal'));    $this->add($area_3_5);
		$area_3_6 = new Radio('area_3_6',array('name' => 'area_3', 'value' => '6', 'class' => 'minimal'));    $this->add($area_3_6);
		$area_4_1 = new Radio('area_4_1',array('name' => 'area_4', 'value' => '1', 'class' => 'minimal'));    $this->add($area_4_1);
		$area_4_2 = new Radio('area_4_2',array('name' => 'area_4', 'value' => '2', 'class' => 'minimal'));    $this->add($area_4_2);
		$area_4_3 = new Radio('area_4_3',array('name' => 'area_4', 'value' => '3', 'class' => 'minimal'));    $this->add($area_4_3);
		$area_4_4 = new Radio('area_4_4',array('name' => 'area_4', 'value' => '4', 'class' => 'minimal'));    $this->add($area_4_4);
		$area_4_5 = new Radio('area_4_5',array('name' => 'area_4', 'value' => '5', 'class' => 'minimal'));    $this->add($area_4_5);
		$area_4_6 = new Radio('area_4_6',array('name' => 'area_4', 'value' => '6', 'class' => 'minimal'));    $this->add($area_4_6);
		$area_5_1 = new Radio('area_5_1',array('name' => 'area_5', 'value' => '1', 'class' => 'minimal'));    $this->add($area_5_1);
		$area_5_2 = new Radio('area_5_2',array('name' => 'area_5', 'value' => '2', 'class' => 'minimal'));    $this->add($area_5_2);
		$area_5_3 = new Radio('area_5_3',array('name' => 'area_5', 'value' => '3', 'class' => 'minimal'));    $this->add($area_5_3);
		$area_5_4 = new Radio('area_5_4',array('name' => 'area_5', 'value' => '4', 'class' => 'minimal'));    $this->add($area_5_4);
		$area_5_5 = new Radio('area_5_5',array('name' => 'area_5', 'value' => '5', 'class' => 'minimal'));    $this->add($area_5_5);
		$area_5_6 = new Radio('area_5_6',array('name' => 'area_5', 'value' => '6', 'class' => 'minimal'));    $this->add($area_5_6);
  }
}
