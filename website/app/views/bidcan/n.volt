<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

			<input type="hidden" name="prg_n_1" value={{ n_1 }}>
			<input type="hidden" name="prg_n_2" value={{ n_2 }}>
			<input type="hidden" name="prg_n_3" value={{ n_3 }}>
			<input type="hidden" name="prg_n_4" value={{ n_4 }}>

			{{ form('id':'n', 'name':'n', 'bidcan/n', 'method':'post') }}

			<!-- Área de Sistemas -->
			<div class="box box-solid box-success">
				<div class="box-header">
					<h3 class="box-title">Área de Sistemas</h3>
				</div>
				<div class="box-body">
					<div class="box box-success">
						<div class="box-body">
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">Según la siguiente escala, donde 1 significa estar TOTALMENTE INSATISFECHO y 6 TOTALMENTE SATISFECHO, califique su nivel de satisfacción con los siguientes servicios:</label>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">18. Calidad en el apoyo antes y durante la sesión de videoconferencias/audioconferencias/conferencias Webex.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("n_1_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("n_1_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("n_1_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("n_1_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("n_1_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("n_1_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("n_1_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("n_1_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">19. Calidad en el apoyo antes y durante los eventos.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("n_2_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("n_2_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("n_2_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("n_2_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("n_2_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("n_2_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("n_2_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("n_2_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">20. Calidad y utilidad del contenido de la(s) sesiones de entrenamiento para su trabajo cotidiano.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("n_3_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("n_3_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("n_3_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("n_3_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("n_3_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("n_3_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("n_3_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("n_3_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">21. Oportunidad y rapidez para atender el servicio.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("n_4_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("n_4_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("n_4_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("n_4_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("n_4_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("n_4_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("n_4_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("n_4_8") }}<p>No responde</p>
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
          {{ link_to("bidcan/m", "Anterior", "class": "btn btn-primary") }}
        </div>
        <div class="col-sm-6 col-md-6 col-xs-6" align="right">
          {{ submit_button("Siguiente", "id":"save", "name":"save", "class": "btn btn-primary") }}
        </div>
      </div>

			</form>

		</div>
	</div>
</section>

<?php $this->assets->outputJs() ?>

<script type="text/javascript">

	$(document).ready(function(){

		$('#n')
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

	        $('#n').formValidation('revalidateField', field);
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
		  	
	      n_1: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      n_2: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      n_3: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      n_4: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
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

		var value = $('input[name=prg_n_1]').val();
		$("input[name=n_1][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_n_2]').val();
		$("input[name=n_2][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_n_3]').val();
		$("input[name=n_3][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_n_4]').val();
		$("input[name=n_4][value=" + value + "]").prop('checked', true);

</script>