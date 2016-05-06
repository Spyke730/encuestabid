<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

			<input type="hidden" name="prg_a_1" value=<?php echo $a_1; ?>>
			<input type="hidden" name="prg_a_2" value=<?php echo $a_2; ?>>
			<input type="hidden" name="prg_a_3" value=<?php echo $a_3; ?>>
			<input type="hidden" name="prg_a_4" value=<?php echo $a_4; ?>>
			<input type="hidden" name="prg_a_5" value=<?php echo $a_5; ?>>

			<?php echo $this->tag->form(array('id' => 'a', 'name' => 'a', 'bidcan/a', 'method' => 'post')); ?>

			<!-- Preguntas generales -->
			<div class="box box-solid box-danger">
				<div class="box-header">
					<h3 class="box-title">Preguntas generales</h3>
				</div>
				<div class="box-body">
					<div class="box box-warning">
						<div class="box-body">
							<?php if ($this->auth->getPais() == 'Front Office') { ?>
		          <div class="callout">
		            <p><h4  style="color:red">Nota de confidencialidad</h4></p>
		            <hr>
								<div class="form-group">
									<p><label style="text-align:justify">Los resultados de esta encuesta serán entregados de forma anonimizada. La información será procesada y presentada en un nivel de desagregación pertinente y adecuado que permita asegurar la confidencialidad de quien participó en el estudio. Cuando se trate de análisis de subgrupos pequeños respecto a número de personas, no se realizarán procesamientos de desagregación que den como resultado la caracterización de los individuos y su identificación.</label></p>
									<p><label style="text-align:justify">Este estudio se rige por la Ley 1581 de 2012 que obliga a nuestra empresa a proteger los datos personales de cada uno de nuestros encuestados.</label></p>
								</div>
		          </div>
							<?php } ?>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">1. Género:</label>
							</div>
							<div class="form-group">
								<div class="radio col-xs-offset-3">
									<label class="radio">
										<?php echo $form->render('a_1_1'); ?>&nbsp;&nbsp;Masculino
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_1_2'); ?>&nbsp;&nbsp;Femenino
									</label>
								</div>
							</div>
							</br>

							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">2. Tiempo de vinculación en el BID:</label>
							</div>
							<div class="form-group">
								<div class="radio col-xs-offset-3">
									<br>
									<label class="radio">
										<?php echo $form->render('a_2_1'); ?>&nbsp;&nbsp;Menos de 1 año
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_2_2'); ?>&nbsp;&nbsp;Entre 1 y 5 años
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_2_3'); ?>&nbsp;&nbsp;Más de 5 años
									</label>
								</div>
							</div>
							</br>

							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">3. Tiempo de vinculación en esa Oficina:</label>
							</div>
							<div class="form-group">
								<div class="radio col-xs-offset-3">
									<br>
									<label class="radio">
										<?php echo $form->render('a_3_1'); ?>&nbsp;&nbsp;Menos de 1 año
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_3_2'); ?>&nbsp;&nbsp;Entre 1 y 5 años
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_3_3'); ?>&nbsp;&nbsp;Más de 5 años
									</label>
								</div>
							</div>
							</br>

							<?php if ($this->auth->getPais() == 'Front Office') { ?>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">4. Grupo en el que trabaja:</label>
							</div>
							<div class="form-group">
								<div class="radio col-xs-offset-3">
									<br>
									<label class="radio">
										<?php echo $form->render('a_4_1'); ?>&nbsp;&nbsp;Gerente general
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_4_2'); ?>&nbsp;&nbsp;Operativo
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_4_3'); ?>&nbsp;&nbsp;Economistas
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_4_4'); ?>&nbsp;&nbsp;Performance
									</label>
								</div>
							</div>
							<?php } else { ?>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">4. Función/cargo que desempeña:</label>
							</div>
							<div class="form-group">
								<div class="radio col-xs-offset-3">
									<br>
									<label class="radio">
										<?php echo $form->render('a_4_1'); ?>&nbsp;&nbsp;Especialista
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_4_2'); ?>&nbsp;&nbsp;Analista de operaciones
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_4_3'); ?>&nbsp;&nbsp;Administrativo
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_4_4'); ?>&nbsp;&nbsp;Gerencial
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_4_5'); ?>&nbsp;&nbsp;Otro
									</label>
								</div>
							</div>
							<?php } ?>
							</br>

							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">5. Tipo de funcionario:</label>
							</div>
							<div class="form-group">
								<div class="radio col-xs-offset-3">
									<br>
									<label class="radio">
										<?php echo $form->render('a_5_1'); ?>&nbsp;&nbsp;Staff del banco
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_5_2'); ?>&nbsp;&nbsp;Consultor o tercerizado
									</label>
									<br>
									<label class="radio">
										<?php echo $form->render('a_5_3'); ?>&nbsp;&nbsp;Tercerizado
									</label>
								</div>
							</div>
							</br>

						</div>
					</div>
				</div>
			</div>

      <div class="row">
        <div class="col-sm-6 col-xs-6" align="left">
          <?php echo $this->tag->linkTo(array('bidcan/index', 'Anterior', 'class' => 'btn btn-primary')); ?>
        </div>
        <div class="col-sm-6 col-md-6 col-xs-6" align="right">
          <?php echo $this->tag->submitButton(array('Siguiente', 'id' => 'save', 'name' => 'save', 'class' => 'btn btn-primary')); ?>
        </div>
      </div>

			</form>
		</div>
	</div>

</section><!-- /.content -->


<?php $this->assets->outputJs() ?>

<script type="text/javascript">

	$(document).ready(function(){

		//$('input[name=a_1]').iCheck('check');
		var value = $('input[name=prg_a_1]').val();
		$("input[name=a_1][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_a_2]').val();
		$("input[name=a_2][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_a_3]').val();
		$("input[name=a_3][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_a_4]').val();
		$("input[name=a_4][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_a_5]').val();
		$("input[name=a_5][value=" + value + "]").prop('checked', true);

		$('#a')
	  .find('input[type="radio"].minimal')
	    // Init icheck elements
	    .icheck({
	        // The tap option is only available in v2.0
	        tap: true,
	        checkboxClass: 'icheckbox_minimal-blue',
	        radioClass: 'iradio_minimal-blue'
	    })
	    // Called when the radios/checkboxes are changed
	    .unbind('ifChanged').on('ifChanged', function(e) {
	        // Get the field name
	        var field = $(this).attr('name');

	        var $target = $($(this).attr('data-toggle'));
	        $target.toggle();

	        $('#a').formValidation('revalidateField', field);
	    })
	    .end()
		.formValidation({
		  framework: 'bootstrap',
		  /*icon: {
		      valid: 'glyphicon glyphicon-ok',
		      invalid: 'glyphicon glyphicon-remove',
		      validating: 'glyphicon glyphicon-refresh'
		  },*/
		  // This option will not ignore invisible fields which belong to inactive panels
		  //excluded: ':disabled',
		  fields: {
		  	
	      a_1: {
	        validators: {
	          notEmpty: {
	            message: 'Debe escoger en la Pregunta No. 1'
	          }
	        }
	      },
	      a_2: {
	        validators: {
	          notEmpty: {
	            message: 'Debe escoger en la Pregunta No. 2'
	          }
	        }
	      },
	      a_3: {
	        validators: {
	          notEmpty: {
	            message: 'Debe escoger en la Pregunta No. 3'
	          }
	        }
	      },
	      a_4: {
	        validators: {
	          notEmpty: {
	            message: 'Debe escoger en la Pregunta No. 4'
	          }
	        }
	      },
	      a_5: {
	        validators: {
	          notEmpty: {
	            message: 'Debe escoger en la Pregunta No. 5'
	          }
	        }
	      }

		  }
	  })
		.on('err.validator.fv', function(e, data) {
			// $(e.target)    --> The field element
			// data.fv        --> The FormValidation instance
			// data.field     --> The field name
			// data.element   --> The field element
			// data.validator --> The current validator name

			data.element
			  .data('fv.messages')
			  // Hide all the messages
			  .find('.help-block[data-fv-for="' + data.field + '"]').hide()
			  // Show only message associated with current validator
			  .filter('[data-fv-validator="' + data.validator + '"]').show();
		})
		.on('success.form.fv', function(e) {
		  // Prevent form submission
		  e.preventDefault();

		  var $form = $(e.target),
		      fv    = $(e.target).data('formValidation');

		  // Do whatever you want here ...

		  // Then submit the form as usual
		  fv.defaultSubmit();
		});

	})

</script>