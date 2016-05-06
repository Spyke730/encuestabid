<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Text;
use Phalcon\Forms\Element\Password;
use Phalcon\Forms\Element\Submit;
use Phalcon\Forms\Element\Hidden;
use Phalcon\Validation\Validator\PresenceOf;
use Phalcon\Validation\Validator\Email;
use Phalcon\Validation\Validator\Identical;

class LoginForm extends Form
{

	public function initialize()
	{
		// Email
		$email = new Text('email', array(            
			'placeholder' => 'Correo electrónico',
			'required' => 'true',
			'class' =>'form-control'
		));

		$email->addValidators(array(
			new PresenceOf(array(
				'message' => 'El e-mail es obligatorio'
			)),
			new Email(array(
				'message' => 'El e-mail no es válido'
			))
		));

		$this->add($email);

		// Password
		$password = new Password('password', array(
			'placeholder' => 'Contraseña',
			'required' => 'true',
			'class' =>'form-control'
		));

		$password->addValidator(new PresenceOf(array(
			'message' => 'La contraseña es obligatoria'
		)));

		$this->add($password);

		$this->add(new Submit('Login', array(
			'class' => 'btn btn-lg btn-primary btn-block'
		)));
	}

	/**
	 * Prints messages for a specific element
	 */
	public function messages($name)
	{
		if ($this->hasMessagesFor($name)) {
			foreach ($this->getMessagesFor($name) as $message) {
				$this->flash->error($message);
				//alert($message);
			}
		}
	}
}
