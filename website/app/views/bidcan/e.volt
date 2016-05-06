<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

		<input type="hidden" name="prg_e_1" value={{ e_1 }}>
		<input type="hidden" name="prg_e_2" value={{ e_2 }}>
		<input type="hidden" name="prg_e_3" value={{ e_3 }}>
		<input type="hidden" name="prg_e_4_txt" value={{ e_4_txt }}>
		<input type="hidden" name="prg_e_5" value={{ e_5 }}>
		<input type="hidden" name="prg_e_6" value={{ e_6 }}>
		<input type="hidden" name="prg_e_7" value={{ e_7 }}>
		<input type="hidden" name="prg_e_8" value={{ e_8 }}>
		<input type="hidden" name="prg_e_9" value={{ e_9 }}>
		<input type="hidden" name="prg_e_10" value={{ e_10 }}>

			{{ form('id':'e', 'name':'e', 'bidcan/e', 'method':'post') }}

			<!-- Comunicación Interna -->
			<div class="box box-solid box-danger">
				<div class="box-header">
					<h3 class="box-title">Comunicación Interna</h3>
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
								 <label class="col-xs-12" style="text-align:justify">21. En el Front Office existe una comunicación fluida con las Representaciones.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">21. En la representación existe una comunicación fluida entre la Representación y la Sede.</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("e_1_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("e_1_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("e_1_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("e_1_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("e_1_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("e_1_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("e_1_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("e_1_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">22. En el Front Office de CAN se respetan las diferencias de pensamiento y se puede opinar con sinceridad sobre temas polémicos.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">22. En esta representación se respetan las diferencias de pensamiento y se puede opinar con sinceridad sobre temas polémicos.</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("e_2_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("e_2_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("e_2_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("e_2_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("e_2_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("e_2_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("e_2_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("e_2_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify"><b>En el marco del noveno aumento de capital la administración tiene el mandato de reflejar en los empleados del Banco a todo nivel la diversidad de la región en términos de género, nacionalidad, cultura, etnia, perspectivas y cosmovisión.</b></label>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">23. El equipo gerencial del Front Office de CAN promueve el concepto de diversidad</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">23. El equipo gerencial de esta Representación promueve el concepto de diversidad</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("e_3_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("e_3_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("e_3_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("e_3_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("e_3_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("e_3_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("e_3_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("e_3_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">24. ¿Qué aspectos de la diversidad caracterizan el Front Office de CAN?</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">24. ¿Qué aspectos de la diversidad caracterizan esta COF?</label>
							</div>
							{% endif %}
							<div class="form-group">
								{{ form.render("e_4_txt") }}
								<p class="text-red" align="right"><span class="countdown1">250</span><small> caracteres restantes</small></p>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">25. Cuando surge un conflicto en el Front Office de CAN se trata de dialogar abiertamente y solucionarlo directamente con los implicados, en lugar de ignorarlo.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">25. Cuando surge un conflicto en esta Representación se trata de dialogar abiertamente y solucionarlo directamente con los implicados, en lugar de ignorarlo.</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("e_5_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("e_5_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("e_5_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("e_5_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("e_5_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("e_5_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("e_5_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("e_5_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">26. En el Front Office de CAN las personas escuchan y se aseguran de entender bien antes de reaccionar a cualquier situación</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">26. En esta Representación las personas escuchan y se aseguran de entender bien antes de reaccionar a cualquier situación</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("e_6_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("e_6_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("e_6_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("e_6_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("e_6_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("e_6_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("e_6_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("e_6_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">27. En el Front Office de CAN, la información importante para el trabajo se da a conocer internamente por canales formales.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">27. En esta Representación, la información importante para el trabajo se da a conocer internamente por canales formales.</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("e_7_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("e_7_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("e_7_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("e_7_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("e_7_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("e_7_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("e_7_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("e_7_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">28. La información que recibo sobre aspectos que influyen en mi trabajo es oportuna.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("e_8_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("e_8_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("e_8_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("e_8_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("e_8_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("e_8_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("e_8_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("e_8_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">29. Estoy enterado de lo que ocurre en el Front Office de CAN</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">29. Estoy enterado de lo que ocurre en la Representación.</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("e_9_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("e_9_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("e_9_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("e_9_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("e_9_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("e_9_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("e_9_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("e_9_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">30. En el Front Office de CAN la comunicación tanto escrita como verbal es concisa y articulada</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">30. En esta Representación la comunicación tanto escrita como verbal es concisa y articulada</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("e_10_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("e_10_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("e_10_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("e_10_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("e_10_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("e_10_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("e_10_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("e_10_8") }}<p>No responde</p>
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
          {{ link_to("bidcan/d", "Anterior", "class": "btn btn-primary") }}
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

		$('textarea[name=e_4_txt]').on("load propertychange keyup input paste",
    function () {     
        var limit = $(this).data("limit");     
        var remainingChars = limit - $(this).val().length;      
        if (remainingChars <= 0) {
            $(this).val($(this).val().substring(0, limit));
        }
        $(".countdown1").text(remainingChars<=0?0:remainingChars);
    });

		$('#e')
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

	        $('#e').formValidation('revalidateField', field);
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
		  	
	      e_1: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      e_2: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      e_3: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      e_4_txt: {
	        validators: {
	          notEmpty: {
	            message: 'Favor escribir en el campo de texto'
	          }
	        }
	      },
	      e_5: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      e_6: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      e_7: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      e_8: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      e_9: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      e_10: {
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
		
		var value = $('input[name=prg_e_1]').val();
		$("input[name=e_1][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_e_2]').val();
		$("input[name=e_2][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_e_3]').val();
		$("input[name=e_3][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_e_4_txt]').val();
		$("textarea#e_4_txt").val(value);

		var value = $('input[name=prg_e_5]').val();
		$("input[name=e_5][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_e_6]').val();
		$("input[name=e_6][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_e_7]').val();
		$("input[name=e_7][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_e_8]').val();
		$("input[name=e_8][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_e_9]').val();
		$("input[name=e_9][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_e_10]').val();
		$("input[name=e_10][value=" + value + "]").prop('checked', true);

</script>