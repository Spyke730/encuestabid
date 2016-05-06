<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

			<input type="hidden" name="prg_m_1" value={{ m_1 }}>
			<input type="hidden" name="prg_m_2" value={{ m_2 }}>
			<input type="hidden" name="prg_m_3" value={{ m_3 }}>
			<input type="hidden" name="prg_m_4" value={{ m_4 }}>
			<input type="hidden" name="prg_m_5" value={{ m_5 }}>
			<input type="hidden" name="prg_m_6" value={{ m_6 }}>
			<input type="hidden" name="prg_m_7" value={{ m_7 }}>

			{{ form('id':'m', 'name':'m', 'bidcan/m', 'method':'post') }}

			<!-- Servicios Varios Área Administrativa -->
			<div class="box box-solid box-success">
				<div class="box-header">
					<h3 class="box-title">Servicios Varios Área Administrativa</h3>
				</div>
				<div class="box-body">
					<div class="box box-success">
						<div class="box-body">
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">Según la siguiente escala, donde 1 significa estar TOTALMENTE INSATISFECHO y 6 TOTALMENTE SATISFECHO, califique su nivel de satisfacción con los siguientes servicios:</label>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">11. Servicio de atención de la cafetería (buen trato, amabilidad).</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("m_1_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("m_1_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("m_1_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("m_1_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("m_1_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("m_1_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("m_1_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("m_1_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">12. Gestión logística de transporte para la atención de misiones oficiales.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("m_2_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("m_2_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("m_2_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("m_2_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("m_2_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("m_2_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("m_2_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("m_2_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">13. Apoyo de la Representación en eventos.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("m_3_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("m_3_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("m_3_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("m_3_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("m_3_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("m_3_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("m_3_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("m_3_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">14. Apoyo del área de archivo en la búsqueda de información documental relativa al proyecto.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("m_4_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("m_4_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("m_4_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("m_4_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("m_4_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("m_4_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("m_4_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("m_4_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">15. Apoyo y participación del área de Archivo en el entrenamiento de ejecutores.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("m_5_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("m_5_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("m_5_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("m_5_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("m_5_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("m_5_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("m_5_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("m_5_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">16. Apoyo y participación del área de Archivo  en el registro y escaneo de archivo electrónico.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("m_6_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("m_6_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("m_6_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("m_6_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("m_6_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("m_6_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("m_6_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("m_6_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">17. Calidad del servicio que presta la agencia de viajes.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("m_7_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("m_7_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("m_7_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("m_7_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("m_7_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("m_7_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("m_7_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("m_7_8") }}<p>No responde</p>
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
          {{ link_to("bidcan/l", "Anterior", "class": "btn btn-primary") }}
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

		$('#m')
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

	        $('#m').formValidation('revalidateField', field);
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
		  	
	      m_1: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      m_2: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      m_3: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      m_4: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      m_5: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      m_6: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      m_7: {
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

		var value = $('input[name=prg_m_1]').val();
		$("input[name=m_1][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_m_2]').val();
		$("input[name=m_2][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_m_3]').val();
		$("input[name=m_3][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_m_4]').val();
		$("input[name=m_4][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_m_5]').val();
		$("input[name=m_5][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_m_6]').val();
		$("input[name=m_6][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_m_7]').val();
		$("input[name=m_7][value=" + value + "]").prop('checked', true);

</script>