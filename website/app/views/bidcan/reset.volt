<?php $this->assets->outputCss() ?>

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
					{{ form('id':'reset', 'name':'reset', 'bidcan/reset', 'method':'post') }}
						<p><h3>Eliminar registro a usuario</h3></p>
						</br>
						</br>
						<div class="col-sm-6">
			        <label for="usuario">Correo electrónico del usuario :</label>
							<input class="form-control" name="usuario" id="usuario" type="text" />
						</div>
						</br>
						</br>
						<div class="col-sm-5 col-xs-1" align="right">
		          {{ submit_button("Eliminar registro", "id":"save", "name":"save", "class": "btn btn-primary") }}
		        </div>
					</form>
				</div>
			</div>
		</div>
	</div>
</section>

<?php $this->assets->outputJs() ?>