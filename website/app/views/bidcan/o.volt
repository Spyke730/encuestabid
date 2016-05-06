<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

			<input type="hidden" name="prg_o_1" value={{ o_1 }}>
			<input type="hidden" name="prg_o_2" value={{ o_2 }}>
			<input type="hidden" name="prg_o_3" value={{ o_3 }}>

			{{ form('id':'o', 'name':'o', 'bidcan/o', 'method':'post') }}

			<!-- Areas Transversales -->
			<div class="box box-solid box-success">
				<div class="box-header">
					<h3 class="box-title">Areas Transversales</h3>
				</div>
				<div class="box-body">
					<div class="box box-success">
						<div class="box-body">
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">1. Por favor indique si Ud. requiere el apoyo técnico de las siguientes áreas para la realización de sus funciones:</label>
							</div>
							</br>

							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">a. Área financiera</label>
							</div>
							<div class="form-group">
								<div class="radio col-xs-offset-3">
									<label class="radio-inline">
										{{ form.render("o_1_1") }}<p>Si</p>
									</label>
									<label class="radio-inline">
										{{ form.render("o_1_2") }}<p>No</p>
									</label>
								</div>
							</div>
							</br>

							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">b. Área de adquisiciones</label>
							</div>
							<div class="form-group">
								<div class="radio col-xs-offset-3">
									<label class="radio-inline">
										{{ form.render("o_2_1") }}<p>Si</p>
									</label>
									<label class="radio-inline">
										{{ form.render("o_2_2") }}<p>No</p>
									</label>
								</div>
							</div>
							</br>

							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">c. Economista de país</label>
							</div>
							<div class="form-group">
								<div class="radio col-xs-offset-3">
									<label class="radio-inline">
										{{ form.render("o_3_1") }}<p>Si</p>
									</label>
									<label class="radio-inline">
										{{ form.render("o_3_2") }}<p>No</p>
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
          {{ link_to("bidcan/n", "Anterior", "class": "btn btn-primary") }}
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

		$('#o')
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

	        $('#o').formValidation('revalidateField', field);
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
		  	
	      o_1: {
	        validators: {
	          notEmpty: {
	            message: 'Favor indique'
	          }
	        }
	      },
	      o_2: {
	        validators: {
	          notEmpty: {
	            message: 'Favor indique'
	          }
	        }
	      },
	      o_3: {
	        validators: {
	          notEmpty: {
	            message: 'Favor indique'
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

		var value = $('input[name=prg_o_1]').val();
		$("input[name=o_1][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_o_2]').val();
		$("input[name=o_2][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_o_3]').val();
		$("input[name=o_3][value=" + value + "]").prop('checked', true);

</script>