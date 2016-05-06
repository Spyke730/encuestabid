<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

		<input type="hidden" name="prg_i_1" value={{ i_1 }}>
		<input type="hidden" name="prg_i_2" value={{ i_2 }}>
		<input type="hidden" name="prg_i_3" value={{ i_3 }}>

			{{ form('id':'i', 'name':'i', 'bidcan/i', 'method':'post') }}

			<!-- Satisfacción con el Trabajo -->
			<div class="box box-solid box-danger">
				<div class="box-header">
					<h3 class="box-title">Satisfacción con el Trabajo</h3>
				</div>
				<div class="box-body">
					<div class="box box-warning">
						<div class="box-body">
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">Según la siguiente escala, donde 1 significa estar totalmente en DESACUERDO, y 6 totalmente DE ACUERDO, califique las siguientes afirmaciones:</label>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">49. En el desarrollo de mis funciones y responsabilidades priorizo en mayor medida los resultados frente a los procesos.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">59. En el desarrollo de mis funciones y responsabilidades priorizo en mayor medida los resultados frente a los procesos</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("i_1_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("i_1_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("i_1_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("i_1_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("i_1_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("i_1_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("i_1_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("i_1_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">50. El trabajo que realizo es más innovador que burocrático.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">60. El trabajo que realizo es más innovador que burocrático</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("i_2_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("i_2_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("i_2_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("i_2_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("i_2_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("i_2_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("i_2_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("i_2_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">51. El trabajo que realizo es relevante para el cliente</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">61. El trabajo que realizo es relevante para el cliente</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("i_3_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("i_3_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("i_3_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("i_3_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("i_3_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("i_3_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("i_3_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("i_3_8") }}<p>No responde</p>
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
          {{ link_to("bidcan/h", "Anterior", "class": "btn btn-primary") }}
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

		$('#i')
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

	        $('#i').formValidation('revalidateField', field);
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
		  	
	      i_1: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      i_2: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      i_3: {
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

		var value = $('input[name=prg_i_1]').val();
		$("input[name=i_1][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_i_2]').val();
		$("input[name=i_2][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_i_3]').val();
		$("input[name=i_3][value=" + value + "]").prop('checked', true);

</script>