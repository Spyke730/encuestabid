<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

		<input type="hidden" name="prg_g_1" value={{ g_1 }}>
		<input type="hidden" name="prg_g_2_txt" value={{ g_2_txt }}>
		<input type="hidden" name="prg_g_3" value={{ g_3 }}>
		<input type="hidden" name="prg_g_4_a" value={{ g_4_a }}>
		<input type="hidden" name="prg_g_4_b" value={{ g_4_b }}>
		<input type="hidden" name="prg_g_4_c" value={{ g_4_c }}>
		<input type="hidden" name="prg_g_5_txt" value={{ g_5_txt }}>
		<input type="hidden" name="prg_g_6" value={{ g_6 }}>
		<input type="hidden" name="prg_g_7" value={{ g_7 }}>
		<input type="hidden" name="prg_g_8" value={{ g_8 }}>
		<input type="hidden" name="prg_g_9" value={{ g_9 }}>
		<input type="hidden" name="prg_g_10" value={{ g_10 }}>

			{{ form('id':'g', 'name':'g', 'bidcan/g', 'method':'post') }}

			<!-- Estilo de Dirección y Liderazgo -->
			<div class="box box-solid box-danger">
				<div class="box-header">
					<h3 class="box-title">Estilo de Dirección y Liderazgo</h3>
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
								 <label class="col-xs-12" style="text-align:justify">38. Conozco los atributos del estilo gerencial de CAN</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">41. Conozco los atributos del estilo gerencial de CAN</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("g_1_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("g_1_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("g_1_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("g_1_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("g_1_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("g_1_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("g_1_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("g_1_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if sidato == 1 %}
							<div id="prg42" style="display: block;">
							{% else %}
							<div id="prg42" style="display: none;">
							{% endif %}

							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">39. ¿Cómo caracterizaría esos atributos?</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">42. ¿Cómo caracterizaría esos atributos?</label>
							</div>
							{% endif %}
							<div class="form-group">
								{{ form.render("g_2_txt") }}
								<p class="text-red" align="right"><span class="countdown1">250</span><small> caracteres restantes</small></p>
							</div>
							</br>
							</div>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">40. El equipo gerencial del Front Office de CAN ha transmitido las metas del plan de trabajo 2016 a todo el Front Office</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">43. El equipo gerencial de la Representación ha transmitido las metas del plan de trabajo 2016 a toda la Representación.</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("g_3_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("g_3_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("g_3_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("g_3_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("g_3_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("g_3_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("g_3_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("g_3_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if sidato2 == 1 %}
							<div id="prg44" style="display: block;">
							{% else %}
							<div id="prg44" style="display: none;">
							{% endif %}

							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">41. El plan de trabajo del Front Office de CAN 2016 tiene objetivos que son claros, específicos y compartidos por la mayoría del equipo del Front Office de CAN:</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">44. El plan de trabajo de la Representación 2016 tiene objetivos que son claros, específicos y compartidos por la mayoría del equipo de la COF:</label>
							</div>
							{% endif %}
							</br>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">a. Claros</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("g_4_a_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_a_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_a_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_a_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_a_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_a_6") }}<p>6</p>
									</label>
								</div>
							</div>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">b. Específicos</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("g_4_b_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_b_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_b_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_b_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_b_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_b_6") }}<p>6</p>
									</label>
								</div>
							</div>
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">c. Compartidos por la mayoría del equipo del Front Office</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">c. Compartidos por la mayoría del equipo de la COF</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("g_4_c_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_c_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_c_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_c_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_c_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("g_4_c_6") }}<p>6</p>
									</label>
								</div>
							</div>
							</br>
							</div>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">42. ¿Qué sugerencias tendría para mejorar el Plan de Trabajo del Front Office de CAN de manera que los objetivos fueran más claros, específicos o compartidos por más miembros del Front Office?</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">45. ¿Qué sugerencias tendría para mejorar el Plan de Trabajo de lo COF de manera que los objetivos fueran más claros, específicos o compartidos por más miembros de la COF?</label>
							</div>
							{% endif %}
							<div class="form-group">
								{{ form.render("g_5_txt") }}
								<p class="text-red" align="right"><span class="countdown2">250</span><small> caracteres restantes</small></p>
							</div>
							</br>
							
							{% if auth.getPais() != "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">46. El estilo de liderazgo del Representante asegura que las metas son compartidas por todos en la representación.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("g_6_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("g_6_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("g_6_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("g_6_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("g_6_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("g_6_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("g_6_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("g_6_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">47. El estilo de liderazgo del Representante facilita la definición de objetivos claros y específicos para la COF.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("g_7_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("g_7_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("g_7_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("g_7_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("g_7_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("g_7_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("g_7_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("g_7_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">48. El estilo de liderazgo del Representante promueve la toma de decisiones transparente</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("g_8_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("g_8_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("g_8_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("g_8_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("g_8_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("g_8_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("g_8_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("g_8_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">49. El estilo de liderazgo del Jefe de Operaciones facilita la definición de objetivos claros y específicos para la COF</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("g_9_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("g_9_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("g_9_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("g_9_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("g_9_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("g_9_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("g_9_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("g_9_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">50. El estilo de liderazgo del Jefe de Operaciones promueve la toma de decisiones transparente</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("g_10_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("g_10_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("g_10_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("g_10_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("g_10_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("g_10_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("g_10_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("g_10_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							{% endif %}
							</br>

						</div>
					</div>
				</div>
			</div>

      <div class="row">
        <div class="col-sm-6 col-xs-6" align="left">
          {{ link_to("bidcan/f", "Anterior", "class": "btn btn-primary") }}
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

		$('textarea[name=g_2_txt]').on("load propertychange keyup input paste",
    function () {     
        var limit = $(this).data("limit");     
        var remainingChars = limit - $(this).val().length;      
        if (remainingChars <= 0) {
            $(this).val($(this).val().substring(0, limit));
        }
        $(".countdown1").text(remainingChars<=0?0:remainingChars);
    });

		$('textarea[name=g_5_txt]').on("load propertychange keyup input paste",
    function () {     
        var limit = $(this).data("limit");     
        var remainingChars = limit - $(this).val().length;      
        if (remainingChars <= 0) {
            $(this).val($(this).val().substring(0, limit));
        }
        $(".countdown2").text(remainingChars<=0?0:remainingChars);
    });

		$('#g')
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

	        $('#g').formValidation('revalidateField', field);

	        if (field === 'g_1'){
	        	if ( $(this).val() === '4' || $(this).val() === '5' || $(this).val() === '6'){
	            if($(this).is(':checked')){
	              $("#prg42").show();
	              $('#g').formValidation('revalidateField', 'g_2_txt');
	            }
	            else{
	              $("#prg42").hide();
	            }
		    			//$('#g').formValidation('revalidateField', field);
						}else{
							$("textarea#g_2_txt").val("");
						}
					}else if (field === 'g_3'){
	        	if ( $(this).val() === '4' || $(this).val() === '5' || $(this).val() === '6'){
	            if($(this).is(':checked')){
	              $("#prg44").show();
	            }
	            else{
	              $("#prg44").hide();
	            }
						}else{
              $('input[name=g_4_a]').icheck('unchecked', function(node) {});
              $('input[name=g_4_b]').icheck('unchecked', function(node) {});
              $('input[name=g_4_c]').icheck('unchecked', function(node) {});
						}
	    			$('#g').formValidation('revalidateField', field);
					}
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
		  	
	      g_1: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      g_2_txt: {
	        validators: {
	          notEmpty: {
	            message: 'Favor escribir en el campo de texto'
	          }
	        }
	      },
	      g_3: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_4_a: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_4_b: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      b_4_c: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      g_5_txt: {
	        validators: {
	          notEmpty: {
	            message: 'Favor escribir en el campo de texto'
	          }
	        }
	      },
	      g_6: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      g_7: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      g_8: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      g_9: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      g_10: {
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
		
		var value = $('input[name=prg_g_1]').val();
		$("input[name=g_1][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_g_2_txt]').val();
		$("textarea#g_2_txt").val(value);

		var value = $('input[name=prg_g_3]').val();
		$("input[name=g_3][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_g_4_a]').val();
		$("input[name=g_4_a][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_g_4_b]').val();
		$("input[name=g_4_b][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_g_4_c]').val();
		$("input[name=g_4_c][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_g_5_txt]').val();
		$("textarea#g_5_txt").val(value);

		var value = $('input[name=prg_g_6]').val();
		$("input[name=g_6][value=" + value + "]").prop('checked', true);
		
		var value = $('input[name=prg_g_7]').val();
		$("input[name=g_7][value=" + value + "]").prop('checked', true);
		
		var value = $('input[name=prg_g_8]').val();
		$("input[name=g_8][value=" + value + "]").prop('checked', true);
		
		var value = $('input[name=prg_g_9]').val();
		$("input[name=g_9][value=" + value + "]").prop('checked', true);
		
		var value = $('input[name=prg_g_10]').val();
		$("input[name=g_10][value=" + value + "]").prop('checked', true);

</script>