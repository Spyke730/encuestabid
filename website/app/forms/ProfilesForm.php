<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Text;
use Phalcon\Forms\Element\Hidden;
use Phalcon\Forms\Element\Select;
use Phalcon\Validation\Validator\PresenceOf;
use Phalcon\Validation\Validator\Email;

class ProfilesForm extends Form
{

    public function initialize($entity = null, $options = null)
    {
        if (isset($options['edit']) && $options['edit']) {
            $id = new Hidden('id');
        } else {
            $id = new Text('id');
        }

        $this->add($id);

        $name = new Text('name', array(
            'placeholder' => 'Nombre'
        ));

        $name->addValidators(array(
            new PresenceOf(array(
                'message' => 'El nombre es obligatorio'
            ))
        ));

        $this->add($name);

        $email = new Text('email', array(
            'placeholder' => 'Correo electrónico'
        ));

        $email->addValidators(array(
            new PresenceOf(array(
                'message' => 'El correo electrónico es obligatorio'
            )),
            new Email(array(
                'message' => 'El correo electrónico no es válido'
            ))
        ));

        $this->add($email);

        $this->add(new Select('active', array(
            'Y' => 'Yes',
            'N' => 'No'
        )));
    }
}
