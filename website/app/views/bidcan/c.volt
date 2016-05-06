<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

		<input type="hidden" name="prg_c_1" value={{ c_1 }}>
		<input type="hidden" name="prg_c_2_a" value={{ c_2_a }}>
		<input type="hidden" name="prg_c_2_b" value={{ c_2_b }}>
		<input type="hidden" name="prg_c_2_c" value={{ c_2_c }}>
		<input type="hidden" name="prg_c_3" value={{ c_3 }}>
		<input type="hidden" name="prg_c_4" value={{ c_4 }}>
		<input type="hidden" name="prg_c_5" value={{ c_5 }}>

			{{ form('id':'c', 'name':'c', 'bidcan/c', 'method':'post') }}

			<!-- Objetivos y Responsabilidades -->
			<div class="box box-solid box-danger">
				<div class="box-header">
					<h3 class="box-title">Objetivos y Responsabilidades</h3>
				</div>
				<div class="box-body">
					<div class="box box-warning">
						<div class="box-body">
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">Según la siguiente escala, donde 1 significa estar totalmente en DESACUERDO, y 6 totalmente DE ACUERDO, califique las siguientes afirmaciones:</label>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">11. Tengo claras mis responsabilidades y resultados deseados dentro de la Organización.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("c_1_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("c_1_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("c_1_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("c_1_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("c_1_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("c_1_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("c_1_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("c_1_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">12. Mis funciones se encuentran alineadas con los objetivos:</label>
							</div>
							</br>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">a. De mi área</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("c_2_a_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_a_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_a_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_a_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_a_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_a_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_a_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_a_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">b. Del Front Office de CAN</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">b. De la Representación</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("c_2_b_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_b_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_b_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_b_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_b_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_b_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_b_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_b_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">c. Del Banco</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("c_2_c_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_c_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_c_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_c_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_c_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_c_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_c_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("c_2_c_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">13. Mis funciones y responsabilidades están orientados hacia la consecución de resultados basados en evidencia</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("c_3_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("c_3_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("c_3_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("c_3_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("c_3_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("c_3_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("c_3_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("c_3_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">14. Mis funciones y responsabilidades están orientados hacia la generación de soluciones que funcionan para nuestros beneficiarios</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("c_4_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("c_4_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("c_4_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("c_4_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("c_4_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("c_4_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("c_4_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("c_4_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>

							{% if prg15 == 1 %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">15. Cuando trabajo fuera de la oficina, mantengo record de mi tiempo y actividad.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("c_5_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("c_5_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("c_5_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("c_5_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("c_5_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("c_5_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("c_5_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("c_5_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							{% endif %}

						</div>
					</div>
				</div>
			</div>

      <div class="row">
        <div class="col-sm-6 col-xs-6" align="left">
          {{ link_to("bidcan/b", "Anterior", "class": "btn btn-primary") }}
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

		$('#c')
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

	        $('#c').formValidation('revalidateField', field);
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
		  	
	      c_1: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      c_2_a: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      c_2_b: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      c_2_c: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      c_3: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      c_4: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      c_5: {
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
		
		var value = $('input[name=prg_c_1]').val();
		$("input[name=c_1][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_c_2_a]').val();
		$("input[name=c_2_a][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_c_2_b]').val();
		$("input[name=c_2_b][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_c_2_c]').val();
		$("input[name=c_2_c][value=" + value + "]").prop('checked', true);
		
		var value = $('input[name=prg_c_3]').val();
		$("input[name=c_3][value=" + value + "]").prop('checked', true);
		
		var value = $('input[name=prg_c_4]').val();
		$("input[name=c_4][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_c_5]').val();
		$("input[name=c_5][value=" + value + "]").prop('checked', true);

</script>