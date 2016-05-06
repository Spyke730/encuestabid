<?php
namespace EstadatSAS\Controllers;

use EstadatSAS\Forms\LoginForm;
use EstadatSAS\Forms\SignUpForm;
use EstadatSAS\Forms\ForgotPasswordForm;
use EstadatSAS\Auth\Exception as AuthException;
use EstadatSAS\Models\Users;
use EstadatSAS\Models\ResetPasswords;

/**
 * Controller used handle non-authenticated session actions like login/logout, user signup, and forgotten passwords
 */
class SessionController extends ControllerBase
{

	/**
	 * Default action. Set the public layout (layouts/public.volt)
	 */
	public function initialize()
	{
		$this->view->setTemplateBefore('public');
	}

	public function indexAction()
	{

	}

	/**
	 * Allow a user to signup to the system
	 */
	public function signupAction()
	{
		$form = new SignUpForm();

		if ($this->request->isPost()) {

			if ($form->isValid($this->request->getPost()) != false) {

				$user = new Users();

				$user->assign(array(
					'name' => $this->request->getPost('name', 'striptags'),
					'username' => $this->request->getPost('username', 'striptags'),
					'email' => $this->request->getPost('email'),
					'password' => $this->security->hash($this->request->getPost('password')),
					'profilesId' => 4
				));

				if ($user->save()) {
					return $this->dispatcher->forward(array(
						'controller' => 'index',
						'action' => 'index'
					));
				}

				$this->flash->error($user->getMessages());
			}
		}

		$this->view->form = $form;
	}

	/**
	 * Starts a session in the admin backend
	 */
	public function loginAction()
	{
		$form = new LoginForm();

		try {

			if (!$this->request->isPost()) {

				if ($this->auth->hasRememberMe()) {
					return $this->auth->loginWithRememberMe();
				}
			} else {

				if ($form->isValid($this->request->getPost()) == false) {
					foreach ($form->getMessages() as $message) {
						$this->flash->error($message);
					}
				} else {

					$this->auth->check(array(
						'email' => $this->request->getPost('email'),
						'password' => $this->request->getPost('password'),
						'remember' => $this->request->getPost('remember')
					));

					return $this->response->redirect('dashboard');
				}
			}
		} catch (AuthException $e) {
			$this->flash->error($e->getMessage());
		}

		$this->view->form = $form;
	}

	/**
	 * Shows the forgot password form
	 */
	public function forgotPasswordAction()
	{
		$form = new ForgotPasswordForm();

		if ($this->request->isPost()) {

			if ($form->isValid($this->request->getPost()) == false) {
				foreach ($form->getMessages() as $message) {
					$this->flash->error($message);
				}
			} else {

				$user = Users::findFirstByEmail($this->request->getPost('email'));
				if (!$user) {
					$this->flash->success('No hay una cuenta asociada a este correo electrónico');
				} else {

					$resetPassword = new ResetPasswords();
					$resetPassword->usersId = $user->id;
					if ($resetPassword->save()) {
						$this->flash->success('Listo! Revise su bandeja de entrada y restablezca su contraseña');
					} else {
						foreach ($resetPassword->getMessages() as $message) {
							$this->flash->error($message);
						}
					}
				}
			}
		}

		$this->view->form = $form;
	}

	/**
	 * Closes the session
	 */
	public function logoutAction()
	{
		$this->auth->remove();

		return $this->response->redirect('index');
	}
}
