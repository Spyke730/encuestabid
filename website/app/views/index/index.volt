{{ content() }}

	<!-- Intro Header -->
	<header class="intro">
		<div class="intro-body">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<h2>Encuesta - Clima Organizacional</h2>

						<div class="login">
							{{ form('class': 'form-signin') }}
						
								{% if us != "" %}
									<input class="form-control" name="email" id="email" value="{{ us }}" type="text" />
								{% else %}
									{{ form.render('email') }}
								{% endif %}

								{% if ps != "" %}
									<input class="form-control" name="password" id="password" value="{{ ps }}" type="password" />
								{% else %}
									{{ form.render('password') }}
								{% endif %}

								{{ form.messages('email') }}
								{{ form.messages('password') }}
								{{ form.render('Login') }}
							</form>
						</div>

						<a href="#about" class="btn btn-circle page-scroll">
							<i class="fa fa-angle-double-down animated"></i>
						</a>
					</div>
				</div>
			</div>
		</div>
	</header>

	<!-- About Section -->
	<section id="about" class="container content-section text-center">
		<div class="row">
			<div class="col-lg-8 col-lg-offset-2">
				<h2>Estudio Clima Organizacional</h2>
				<p>Cifras y Conceptos, es una empresa dedicada a conocer a través de encuestas, la opinión de personas como Usted acerca de diferentes temas. Actualmente estamos realizando un estudio para conocer las opiniones acerca de la percepción de los funcionarios del Banco respecto a las vivencias de su trabajo, y establecer oportunidades de mejora en términos de estructura organizacional para los países miembros del <b>CAN</b>.</p>

				<p>La información que usted nos suministre es absolutamente confidencial. Si decide participar, los datos suministrados serán utilizados para fines específicos de gestión del estudio en mención. Garantizamos manejar la confidencialidad de su identidad, de acuerdo a los lineamientos del código de ética de <a href="http://www.esomar.org/">ESOMAR</a>, con el cual nos regimos. Si desea conocer la veracidad de este estudio, puede comunicarse al teléfono  <a href="tel:+5716952576">695 25 76</a> en Colombia.</p>
			</div>
		</div>
	</section>
