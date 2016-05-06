<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

		<input type="hidden" name="prg_b_1" value={{ b_1 }}>
		<input type="hidden" name="prg_b_2" value={{ b_2 }}>
		<input type="hidden" name="prg_b_3" value={{ b_3 }}>
		<input type="hidden" name="prg_b_4" value={{ b_4 }}>
		<input type="hidden" name="prg_b_5_a" value={{ b_5_a }}>
		<input type="hidden" name="prg_b_5_b" value={{ b_5_b }}>
		<input type="hidden" name="prg_b_5_c" value={{ b_5_c }}>
		<input type="hidden" name="prg_b_6" value={{ b_6 }}>
		<input type="hidden" name="prg_b_7" value={{ b_7 }}>
		<input type="hidden" name="prg_b_8_txt" value={{ b_8_txt }}>
		<input type="hidden" name="prg_b_9" value={{ b_9 }}>
		<input type="hidden" name="prg_b_10" value={{ b_10 }}>

			{{ form('id':'b', 'name':'b', 'bidcan/b', 'method':'post') }}

			<!-- Desarrollo del Recurso Humano -->
			<div class="box box-solid box-danger">
				<div class="box-header">
					<h3 class="box-title">Desarrollo del Recurso Humano</h3>
				</div>
				<!-- Entrenamiento específico -->
				<div class="box-body">
					<div class="box box-warning">
						<div class="box-header">
							<h3 class="box-title">Entrenamiento específico</h3>
						</div>
						<div class="box-body">
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">Según la siguiente escala, donde 1 significa estar totalmente en DESACUERDO, y 6 totalmente DE ACUERDO, califique las siguientes afirmaciones:</label>
							</div>

							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">1. El BID brinda cursos, capacitaciones y otros programas de entrenamiento oportunamente</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("b_1_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("b_1_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("b_1_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("b_1_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("b_1_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("b_1_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("b_1_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("b_1_8") }}<p>No Responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">2. He recibido el apoyo suficiente del Banco para cumplir el requisito institucional de los dos idiomas (inglés/español)</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("b_2_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("b_2_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("b_2_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("b_2_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("b_2_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("b_2_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("b_2_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("b_2_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">3. El entrenamiento que he recibido en competencias técnicas ha sido adecuado y suficiente para el desarrollo de mis funciones.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("b_3_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("b_3_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("b_3_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("b_3_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("b_3_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("b_3_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("b_3_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("b_3_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">4. Por iniciativa propia he participado en cursos/capacitaciones/talleres u otros programas de formación que ofrece el Banco.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("b_4_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("b_4_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("b_4_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("b_4_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("b_4_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("b_4_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("b_4_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("b_4_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">5. Los  cursos/capacitaciones/talleres u otros programas de formación que he recibido por parte del Banco han incrementado:</label>
							</div>
							</br>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">a. Mis capacidades técnicas</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("b_5_a_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_a_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_a_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_a_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_a_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_a_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_a_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_a_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">b. Mis capacidades gerenciales</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("b_5_b_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_b_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_b_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_b_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_b_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_b_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_b_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_b_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">c. Mis capacidades para trabajar en equipo</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("b_5_c_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_c_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_c_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_c_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_c_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_c_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_c_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("b_5_c_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">6. El Banco me da el espacio y tiempo para aumentar mis competencias laborales y así ser más competitivo en el mercado laboral fuera del banco</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("b_6_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("b_6_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("b_6_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("b_6_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("b_6_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("b_6_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("b_6_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("b_6_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">7. El equipo gerencial del Front Office de CAN me apoya para cumplir mi plan de capacitación</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">7. El equipo gerencial de esta Representación me apoya para cumplir mi plan de capacitación</label>
							</div>
							{% endif %}

							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("b_7_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("b_7_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("b_7_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("b_7_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("b_7_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("b_7_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("b_7_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("b_7_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">8. ¿Qué sugerencias tiene para que el equipo gerencial del Front Office pueda apoyarlo mejor en esta área?</label>
							</div>
							<div class="form-group">
								{{ form.render("b_8_txt") }}
								<p class="text-red" align="right"><span class="countdown1">250</span><small> caracteres restantes</small></p>
							</div>
							</br>

						</div>
					</div>
				</div>
				<!-- Evaluación de desempeño -->
				<div class="box-body">
					<div class="box box-warning">
						<div class="box-header">
							<h3 class="box-title">Evaluación de desempeño</h3>
						</div>
						<div class="box-body">
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">Según la siguiente escala, donde 1 significa estar totalmente en DESACUERDO, y 6 totalmente DE ACUERDO, califique las siguientes afirmaciones:</label>
							</div>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">9. Los mecanismos y procedimientos para evaluar mi desempeño son adecuados.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("b_9_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("b_9_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("b_9_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("b_9_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("b_9_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("b_9_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("b_9_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("b_9_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">10. Existe retroalimentación acerca de mi desempeño con la frecuencia necesaria.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("b_10_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("b_10_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("b_10_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("b_10_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("b_10_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("b_10_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("b_10_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("b_10_8") }}<p>No responde</p>
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
          {{ link_to("bidcan/a", "Anterior", "class": "btn btn-primary") }}
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

		$('textarea[name=b_8_txt]').on("load propertychange keyup input paste",
    function () {     
        var limit = $(this).data("limit");     
        var remainingChars = limit - $(this).val().length;      
        if (remainingChars <= 0) {
            $(this).val($(this).val().substring(0, limit));
        }
        $(".countdown1").text(remainingChars<=0?0:remainingChars);
    });

		$('#b')
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

	        $('#b').formValidation('revalidateField', field);
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
		  	
	      b_1: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_2: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_3: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_4: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_5_a: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_5_b: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_5_c: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_6: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_7: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_9: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_10: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_8_txt: {
	        validators: {
	          notEmpty: {
	            message: 'Favor escribir en el campo de texto'
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

		var value = $('input[name=prg_b_1]').val();
		$("input[name=b_1][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_b_2]').val();
		$("input[name=b_2][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_b_3]').val();
		$("input[name=b_3][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_b_4]').val();
		$("input[name=b_4][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_b_5_a]').val();
		$("input[name=b_5_a][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_b_5_b]').val();
		$("input[name=b_5_b][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_b_5_c]').val();
		$("input[name=b_5_c][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_b_6]').val();
		$("input[name=b_6][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_b_7]').val();
		$("input[name=b_7][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_b_8_txt]').val();
		$("textarea#b_8_txt").val(value);

		var value = $('input[name=prg_b_9]').val();
		$("input[name=b_9][value=" + value + "]").prop('checked', true);
		
		var value = $('input[name=prg_b_10]').val();
		$("input[name=b_10][value=" + value + "]").prop('checked', true);

</script>