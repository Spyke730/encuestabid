<?php
namespace EstadatSAS\Controllers;

use EstadatSAS\Forms\LoginForm;
use EstadatSAS\Auth\Exception as AuthException;
use EstadatSAS\Models\Users;


/**
 * Display the default index page.
 */
class IndexController extends ControllerBase
{

	/**
	 * Default action. Set the public layout (layouts/public.volt)
	 */
	public function indexAction()
	{
		$this->assets
			->addCss('bootstrap/css/bootstrap.min.css')
			->addCss('css/grayscale.css')
			->addCss('font-awesome/css/font-awesome.min.css');            

		$this->view->setTemplateBefore('public');
		$this->tag->prependTitle("Estadat SAS");

		$usr = $this->dispatcher->getParam("us");
		$psd = $this->dispatcher->getParam("ps");

		if ( $usr == "session" ){
			$usr = "";
			$psd = "";
		}
		$this->view->us = $usr;
		$this->view->ps = $psd;

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
						'password' => $this->request->getPost('password')
					));

					return $this->response->redirect('dashboard');
				}
			}
		} catch (AuthException $e) {
			$this->flash->error($e->getMessage());
		}

		$this->view->form = $form;

		$this->assets
			->addJs('plugins/jQuery/jQuery-2.1.4.min.js')
			->addJs('bootstrap/js/bootstrap.min.js')
			->addJs('js/jquery.easing.min.js')
			->addJs('js/grayscale.js');
	}
	
}
