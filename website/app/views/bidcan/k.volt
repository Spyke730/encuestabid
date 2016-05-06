<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

			<input type="hidden" name="prg_k_1" value={{ k_1 }}>
			<input type="hidden" name="prg_k_2" value={{ k_2 }}>
			<input type="hidden" name="prg_k_3" value={{ k_3 }}>
			<input type="hidden" name="prg_k_4" value={{ k_4 }}>
			<input type="hidden" name="prg_k_5" value={{ k_5 }}>
			<input type="hidden" name="prg_k_6" value={{ k_6 }}>

			{{ form('id':'k', 'name':'k', 'bidcan/k', 'method':'post') }}

			<!-- Servicio General del Área Administrativa -->
			<div class="box box-solid box-success">
				<div class="box-header">
					<h3 class="box-title">Servicio General del Área Administrativa</h3>
				</div>
				<div class="box-body">
					<div class="box box-success">
						<div class="box-body">
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">Según la siguiente escala, donde 1 significa estar totalmente en DESACUERDO, y 6 totalmente DE ACUERDO, califique las siguientes afirmaciones:</label>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">1. La respuesta que recibe es oportuna en términos de tiempo y agilidad.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("k_1_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("k_1_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("k_1_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("k_1_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("k_1_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("k_1_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("k_1_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("k_1_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">2. El trato que recibe es respetuoso y amable.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("k_2_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("k_2_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("k_2_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("k_2_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("k_2_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("k_2_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("k_2_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("k_2_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">3. La respuesta contribuye a resolver sus inquietudes o lo orienta sobre cómo hacerlo.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("k_3_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("k_3_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("k_3_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("k_3_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("k_3_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("k_3_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("k_3_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("k_3_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">4. Planifica adecuadamente las actividades de la Representación.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("k_4_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("k_4_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("k_4_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("k_4_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("k_4_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("k_4_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("k_4_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("k_4_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">5. Lo mantiene adecuadamente informado de las actividades de la Representación.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("k_5_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("k_5_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("k_5_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("k_5_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("k_5_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("k_5_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("k_5_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("k_5_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">6. Los Acuerdos de Servicio son claros respecto a los requerimientos de los procesos que solicito.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("k_6_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("k_6_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("k_6_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("k_6_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("k_6_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("k_6_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("k_6_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("k_6_8") }}<p>No responde</p>
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
          {{ link_to("bidcan/i", "Anterior", "class": "btn btn-primary") }}
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

		$('#k')
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

	        $('#k').formValidation('revalidateField', field);
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
		  	
	      k_1: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      k_2: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      k_3: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      k_4: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      k_5: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      k_6: {
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

		var value = $('input[name=prg_k_1]').val();
		$("input[name=k_1][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_k_2]').val();
		$("input[name=k_2][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_k_3]').val();
		$("input[name=k_3][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_k_4]').val();
		$("input[name=k_4][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_k_5]').val();
		$("input[name=k_5][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_k_6]').val();
		$("input[name=k_6][value=" + value + "]").prop('checked', true);

</script>