<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

		<input type="hidden" name="prg_d_1" value={{ d_1 }}>
		<input type="hidden" name="prg_d_2" value={{ d_2 }}>
		<input type="hidden" name="prg_d_3" value={{ d_3 }}>
		<input type="hidden" name="prg_d_4_txt" value={{ d_4_txt }}>
		<input type="hidden" name="prg_d_5" value={{ d_5 }}>

			{{ form('id':'d', 'name':'d', 'bidcan/d', 'method':'post') }}

			<!-- Beneficios -->
			<div class="box box-solid box-danger">
				<div class="box-header">
					<h3 class="box-title">Beneficios</h3>
				</div>
				<div class="box-body">
					<div class="box box-warning">
						<div class="box-body">
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">Califique en una escala de 1 a 6, siendo 1 TOTALMENTE  INSATISFECHO y 6 TOTALMENTE SATISFECHO, su nivel de satisfacción con el <b>PROGRAMA BALANCE VIDA Y TRABAJO DEL BANCO:</b></label>
							</div>
							</br>

							{% if prg16 == 1 %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">16. La posibilidad que brinda el Banco para realizar trabajo en casa (tele trabajo).</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("d_1_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("d_1_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("d_1_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("d_1_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("d_1_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("d_1_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("d_1_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("d_1_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							{% endif %}
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">17. Las actividades extra-laborales que el Banco planea.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("d_2_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("d_2_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("d_2_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("d_2_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("d_2_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("d_2_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("d_2_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("d_2_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if prg181920 == 1 %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">18. ¿Usted tiene arreglos de horario flexible de trabajo?</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("d_3_1") }}<p>Si</p>
									</label>
									<label class="btn">
										{{ form.render("d_3_2") }}<p>No</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if sidato == 1 %}
							<div id="prg19" style="display: block;">
							{% else %}
							<div id="prg19" style="display: none;">
							{% endif %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">19. ¿Por qué no los tiene?</label>
							</div>
							<div class="form-group">
								{{ form.render("d_4_txt") }}
								<p class="text-red" align="right"><span class="countdown1">250</span><small> caracteres restantes</small></p>
							</div>
							</br>
							</div>
							

							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">20. Cuando tomo trabajo desde casa cuento con las herramientas tecnológicas para hacerlo.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("d_5_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("d_5_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("d_5_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("d_5_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("d_5_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("d_5_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("d_5_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("d_5_8") }}<p>No responde</p>
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
          {{ link_to("bidcan/c", "Anterior", "class": "btn btn-primary") }}
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

		$('textarea[name=d_4_txt]').on("load propertychange keyup input paste",
    function () {     
        var limit = $(this).data("limit");     
        var remainingChars = limit - $(this).val().length;      
        if (remainingChars <= 0) {
            $(this).val($(this).val().substring(0, limit));
        }
        $(".countdown1").text(remainingChars<=0?0:remainingChars);
    });

		$('#d')
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
/*
	        if (!$target.is(':visible')) {
            // Enable the submit buttons in case additional fields are not valid
            $('#d').data('formValidation').disableSubmitButtons(false);
          }
*/
	        $('#d').formValidation('revalidateField', field);

	        if (field === 'd_3'){
	        	if ( $(this).val() === '2'){
	            if($(this).is(':checked')){
	              $("#prg19").show();
	              $('#d').formValidation('revalidateField', 'd_4_txt');
	            }
	            else{
	              $("#prg19").hide();
	              $("textarea#d_4_txt").val("");
	            }
		    			$('#d').formValidation('revalidateField', field);
						}
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
		  	
	      d_1: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      d_2: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      d_3: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      d_4_txt: {
	        validators: {
	          notEmpty: {
	            message: 'Favor escribir en el campo de texto'
	          }
	        }
	      },
	      d_5: {
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

		var value = $('input[name=prg_d_1]').val();
		$("input[name=d_1][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_d_2]').val();
		$("input[name=d_2][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_d_3]').val();
		$("input[name=d_3][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_d_4_txt]').val();
		$("textarea#d_4_txt").val(value);

		var value = $('input[name=prg_d_5]').val();
		$("input[name=d_5][value=" + value + "]").prop('checked', true);

</script>