<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Text;
use Phalcon\Forms\Element\Hidden;
use Phalcon\Forms\Element\Password;
use Phalcon\Forms\Element\Submit;
use Phalcon\Forms\Element\Check;
use Phalcon\Validation\Validator\PresenceOf;
use Phalcon\Validation\Validator\Email;
use Phalcon\Validation\Validator\Identical;
use Phalcon\Validation\Validator\StringLength;
use Phalcon\Validation\Validator\Confirmation;

class SignUpForm extends Form
{

    public function initialize($entity = null, $options = null)
    {
        $name = new Text('name');

        $name->setLabel('Nombre :');

        $name->addValidators(array(
            new PresenceOf(array(
                'message' => 'El nombre es obligatorio'
            ))
        ));

        $this->add($name);

        $username = new Text('username');

        $username->setLabel('Seudónimo :');

        $username->addValidators(array(
            new PresenceOf(array(
                'message' => 'El seudónimo es obligatorio'
            )),
            new StringLength(array(
                'min' => 4,
                'messageMinimum' => 'Seudónimo muy corto. Mínimo 4 caracteres'
            ))
        ));

        $this->add($username);

        // Email
        $email = new Text('email');

        $email->setLabel('E-Mail :');

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
        $password = new Password('password');

        $password->setLabel('Contraseña :');

        $password->addValidators(array(
            new PresenceOf(array(
                'message' => 'La contraseña es obligatoria'
            )),
            new StringLength(array(
                'min' => 4,
                'messageMinimum' => 'Contraseña muy corta. Mínimo 4 caracteres'
            )),
            new Confirmation(array(
                'message' => 'Contraseña no coincide !!!',
                'with' => 'confirmPassword'
            ))
        ));

        $this->add($password);

        // Confirm Password
        $confirmPassword = new Password('confirmPassword');

        $confirmPassword->setLabel('Confirmar contraseña :');

        $confirmPassword->addValidators(array(
            new PresenceOf(array(
                'message' => 'Confirmar la contraseña es obligatorio'
            ))
        ));

        $this->add($confirmPassword);

        // Remember
        $terms = new Check('terms', array(
            'value' => 'yes'
        ));

        $terms->setLabel('Aceptar Términos y Condiciones :');

        $terms->addValidator(new Identical(array(
            'value' => 'yes',
            'message' => 'Términos y Condiciones deben ser aceptados'
        )));

        $this->add($terms);

        // CSRF
        $csrf = new Hidden('csrf');

        $csrf->addValidator(new Identical(array(
            'value' => $this->security->getSessionToken(),
            'message' => 'Validación CSRF falló'
        )));

        $this->add($csrf);

        // Sign Up
        $this->add(new Submit('Sign Up', array(
            'class' => 'btn btn-success'
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
            }
        }
    }
}
