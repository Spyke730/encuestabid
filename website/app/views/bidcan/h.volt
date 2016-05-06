<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

		<input type="hidden" name="prg_h_1" value={{ h_1 }}>
		<input type="hidden" name="prg_h_2" value={{ h_2 }}>
		<input type="hidden" name="prg_h_3" value={{ h_3 }}>
		<input type="hidden" name="prg_h_4" value={{ h_4 }}>
		<input type="hidden" name="prg_h_5" value={{ h_5 }}>
		<input type="hidden" name="prg_h_6" value={{ h_6 }}>
		<input type="hidden" name="prg_h_7" value={{ h_7 }}>
		<input type="hidden" name="prg_h_8_txt" value={{ h_8_txt }}>

			{{ form('id':'h', 'name':'h', 'bidcan/h', 'method':'post') }}

			<!-- Confianza y Cooperación Interna -->
			<div class="box box-solid box-danger">
				<div class="box-header">
					<h3 class="box-title">Confianza y Cooperación Interna</h3>
				</div>
				<div class="box-body">
					<div class="box box-warning">
						<div class="box-body">
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">Según la siguiente escala, donde 1 significa estar totalmente en DESACUERDO, y 6 totalmente DE ACUERDO, califique las siguientes afirmaciones:</label>
							</div>
							</br>
							
							{% if auth.getPais() != "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">51. En esta Representación existen buenas relaciones de cooperación y confianza entre el área administrativa y el área operativa.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("h_1_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("h_1_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("h_1_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("h_1_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("h_1_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("h_1_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("h_1_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("h_1_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">52. En esta Representación existen buenas relaciones de cooperación y confianza entre los funcionarios y la Gerencia de la Representación (Representante y Jefe de operaciones).</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("h_2_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("h_2_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("h_2_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("h_2_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("h_2_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("h_2_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("h_2_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("h_2_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							{% endif %}
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">43. En el Front Office de CAN existe un sentido de compañerismo y apoyo entre el personal.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">53. En esta Representación existe un sentido de compañerismo y apoyo entre el personal.</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("h_3_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("h_3_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("h_3_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("h_3_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("h_3_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("h_3_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("h_3_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("h_3_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">44. En el Front Office de CAN se toma el tiempo necesario para ayudar a los colegas.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">54. En esta Representación se toma el tiempo necesario para ayudar a los colegas</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("h_4_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("h_4_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("h_4_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("h_4_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("h_4_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("h_4_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("h_4_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("h_4_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">45. En el Front Office de CAN se comparte proactivamente el conocimiento con los compañeros de trabajo para alcanzar los resultados esperados.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">55. En esta Representación, se comparte proactivamente el conocimiento con los compañeros de trabajo para alcanzar los resultados esperados</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("h_5_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("h_5_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("h_5_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("h_5_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("h_5_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("h_5_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("h_5_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("h_5_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">46. En el Front Office de CAN se toman decisiones difíciles ante situaciones críticas sin agonizar por hacerlo..</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">56. En esta Representación se toman decisiones difíciles ante situaciones críticas sin agonizar por hacerlo.</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("h_6_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("h_6_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("h_6_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("h_6_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("h_6_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("h_6_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("h_6_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("h_6_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">47. En el Front Office de CAN se cuestionan las acciones que van en contra de los valores del Banco.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">57. En esta Representación se cuestionan las acciones que van en contra de los valores del Banco</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("h_7_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("h_7_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("h_7_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("h_7_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("h_7_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("h_7_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("h_7_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("h_7_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">48. ¿Qué sugerencias tendría para que haya más colaboración entre los miembros del Front Office de CAN?.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">58. ¿Qué sugerencias tendría para que haya más colaboración entre los miembros de la COF?</label>
							</div>
							{% endif %}
							<div class="form-group">
								{{ form.render("h_8_txt") }}
								<p class="text-red" align="right"><span class="countdown1">250</span><small> caracteres restantes</small></p>
							</div>
							</br>

						</div>
					</div>
				</div>
			</div>

      <div class="row">
        <div class="col-sm-6 col-xs-6" align="left">
          {{ link_to("bidcan/g", "Anterior", "class": "btn btn-primary") }}
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

		$('textarea[name=h_8_txt]').on("load propertychange keyup input paste",
    function () {     
        var limit = $(this).data("limit");     
        var remainingChars = limit - $(this).val().length;      
        if (remainingChars <= 0) {
            $(this).val($(this).val().substring(0, limit));
        }
        $(".countdown1").text(remainingChars<=0?0:remainingChars);
    });

		$('#h')
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

	        $('#h').formValidation('revalidateField', field);
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
		  	
	      h_1: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      h_2: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      h_3: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      h_4: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      h_5: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      h_6: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      h_7: {
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
		
		var value = $('input[name=prg_h_1]').val();
		$("input[name=h_1][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_h_2]').val();
		$("input[name=h_2][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_h_3]').val();
		$("input[name=h_3][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_h_4]').val();
		$("input[name=h_4][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_h_5]').val();
		$("input[name=h_5][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_h_6]').val();
		$("input[name=h_6][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_h_7]').val();
		$("input[name=h_7][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_h_8_txt]').val();
		$("textarea#h_8_txt").val(value);

</script>