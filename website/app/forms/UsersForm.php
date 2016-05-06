<?php
namespace EstadatSAS\Forms;

use Phalcon\Forms\Form;
use Phalcon\Forms\Element\Text;
use Phalcon\Forms\Element\Hidden;
use Phalcon\Forms\Element\Select;
use Phalcon\Validation\Validator\PresenceOf;
use Phalcon\Validation\Validator\Email;
use EstadatSAS\Models\Profiles;

class UsersForm extends Form
{

    public function initialize($entity = null, $options = null)
    {

        // In edition the id is hidden
        if (isset($options['edit']) && $options['edit']) {
            $id = new Hidden('id');
        } else {
            $id = new Text('id', array(
                'placeholder' => 'Ingrese Id',
                'class'=>'form-control'
            ));
        }

        $this->add($id);

        $name = new Text('name', array(
            'placeholder' => 'Nombre',
            'class'=>'form-control'
        ));

        $name->addValidators(array(
            new PresenceOf(array(
                'message' => 'El nombre es obligatorio'
            ))
        ));

        $this->add($name);

        $username = new Text('username', array(
            'placeholder' => 'Seudónimo / nickname',
            'class'=>'form-control'
        ));

        $username->addValidators(array(
            new PresenceOf(array(
                'message' => 'El seudónimo es obligatorio'
            ))
        ));

        $this->add($username);

        $email = new Text('email', array(
            'placeholder' => 'Correo electrónico',
            'class'=>'form-control'
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

        $this->add(new Select('profilesId', Profiles::find('active = "Y"'), array(
            'using' => array(
                'id',
                'name'
            ),
            'useEmpty' => true,
            'emptyText' => '...',
            'emptyValue' => '',
            'class'=>'form-control'
        )));

        $this->add(new Select('banned', array(
            'Y' => 'Yes',
            'N' => 'No'
        )));

        $this->add(new Select('suspended', array(
            'Y' => 'Yes',
            'N' => 'No'
        )));

        $this->add(new Select('active', array(
            'Y' => 'Yes',
            'N' => 'No'
        )));
    }
}
