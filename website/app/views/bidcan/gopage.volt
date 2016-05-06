<section class="content-header">
	<h1>Encuesta <b>Clima Organizacional</b></h1>
</section>

</br>
</br>

<section class="content">
	<div class="row">
		<div class="col-md-8 col-md-offset-2" class="page-header">
			<div class="box box-warning">
				<div class="box-body">
					<p><h3>Gracias por haber contestado la encuesta</h3></p>
					</br>
					</br>
					<p style="text-align:justify">El anterior ejercicio se hace con el fin de priorizar nuevas alternativas en procura de un entorno laboral y de bienestar de todos y todas.</p>
					</br>
					</br>
					<p style="text-align:justify">Para salir favor oprimir en su dirección de correo, que se encuentra ubicado en la esquina superior derecha, luego hacer click en el botón Salir, </p>
					</br>
					</br>
					<p>Gracias por su tiempo !!!</p>
				</div>
			</div>
		</div>
	</div>

  <div class="row">
		{% if auth.getPais() == "Front Office" %}
		<div class="col-sm-6 col-xs-6 col-md-offset-2" align="left">
		  {{ link_to("bidcan/i", "Anterior", "class": "btn btn-primary") }}
		</div>
		{% else %}
		<div class="col-sm-6 col-xs-6 col-md-offset-2" align="left">
		  {{ link_to("bidcan/o", "Anterior", "class": "btn btn-primary") }}
		</div>
		{% endif %}
  </div>
</section>