<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

			<input type="hidden" name="prg_area_3_1" value=<?php echo $area_3_1; ?>>
			<input type="hidden" name="prg_area_3_2" value=<?php echo $area_3_2; ?>>
			<input type="hidden" name="prg_area_3_3" value=<?php echo $area_3_3; ?>>
			<input type="hidden" name="prg_area_3_4" value=<?php echo $area_3_4; ?>>
			<input type="hidden" name="prg_area_3_5" value=<?php echo $area_3_5; ?>>

			<?php echo $this->tag->form(array('id' => 'area3', 'name' => 'area3', 'bidcan/area3', 'method' => 'post')); ?>

			<!-- Áreas -->
			<div class="box box-solid box-danger">
				<div class="box-header">
					<h3 class="box-title"> Economista de País </h3>
				</div>
				<div class="box-body">
					<div class="box box-warning">
						<div class="box-body">
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">Según la siguiente escala, donde 1 significa DEFICIENTE y 6 EXCELENTE, por favor califique el <b>economista de país</b> respecto a los siguientes temas </label>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">1. Suficiencia de la información que recibo (cumple con mis necesidades/requerimientos).</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-3 col-xs-offset-2" data-toggle="buttons">
									<label class="btn">
										<?php echo $form->render('area_1_1'); ?><p>1</p>
									</label>
									<label class="btn">
										<?php echo $form->render('area_1_2'); ?><p>2</p>
									</label>
									<label class="btn">
										<?php echo $form->render('area_1_3'); ?><p>3</p>
									</label>
									<label class="btn">
										<?php echo $form->render('area_1_4'); ?><p>4</p>
									</label>
									<label class="btn">
										<?php echo $form->render('area_1_5'); ?><p>5</p>
									</label>
									<label class="btn">
										<?php echo $form->render('area_1_6'); ?><p>6</p>
									</label>
								</div>
							</div>
							</br>
							
								<div class="form-group">
									 <label class="col-xs-12" style="text-align:justify">2. Claridad de la información que recibo.</label>
								</div>
								<div class="form-group">
									<div class="btn-group col-md-offset-3 col-xs-offset-2" data-toggle="buttons">
										<label class="btn">
											<?php echo $form->render('area_2_1'); ?><p>1</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_2_2'); ?><p>2</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_2_3'); ?><p>3</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_2_4'); ?><p>4</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_2_5'); ?><p>5</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_2_6'); ?><p>6</p>
										</label>
									</div>
								</div>
								</br>
							
								<div class="form-group">
									 <label class="col-xs-12" style="text-align:justify">3. Oportunidad y rapidez para atender el servicio.</label>
								</div>
								<div class="form-group">
									<div class="btn-group col-md-offset-3 col-xs-offset-2" data-toggle="buttons">
										<label class="btn">
											<?php echo $form->render('area_3_1'); ?><p>1</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_3_2'); ?><p>2</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_3_3'); ?><p>3</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_3_4'); ?><p>4</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_3_5'); ?><p>5</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_3_6'); ?><p>6</p>
										</label>
									</div>
								</div>
								</br>
							
								<div class="form-group">
									 <label class="col-xs-12" style="text-align:justify">4. Flexibilidad con que aborda los problemas.</label>
								</div>
								<div class="form-group">
									<div class="btn-group col-md-offset-3 col-xs-offset-2" data-toggle="buttons">
										<label class="btn">
											<?php echo $form->render('area_4_1'); ?><p>1</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_4_2'); ?><p>2</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_4_3'); ?><p>3</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_4_4'); ?><p>4</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_4_5'); ?><p>5</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_4_6'); ?><p>6</p>
										</label>
									</div>
								</div>
								</br>
							
								<div class="form-group">
									 <label class="col-xs-12" style="text-align:justify">5. Receptividad frente a mis ideas.</label>
								</div>
								<div class="form-group">
									<div class="btn-group col-md-offset-3 col-xs-offset-2" data-toggle="buttons">
										<label class="btn">
											<?php echo $form->render('area_5_1'); ?><p>1</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_5_2'); ?><p>2</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_5_3'); ?><p>3</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_5_4'); ?><p>4</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_5_5'); ?><p>5</p>
										</label>
										<label class="btn">
											<?php echo $form->render('area_5_6'); ?><p>6</p>
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
          <?php echo $this->tag->linkTo(array('bidcan/area2', 'Anterior', 'class' => 'btn btn-primary')); ?>
        </div>
        <div class="col-sm-6 col-xs-5" align="right">
          <?php echo $this->tag->submitButton(array('Siguiente', 'id' => 'save', 'name' => 'save', 'class' => 'btn btn-primary')); ?>
        </div>
      </div>

			</form>

		</div>
	</div>
</section>

<?php $this->assets->outputJs() ?>

<script type="text/javascript">

	$(document).ready(function(){

		$('#area3')
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

	        $('#area3').formValidation('revalidateField', field);
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
		  	
	      area_1: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      area_2: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      area_3: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      area_4: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      area_5: {
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

	var value = $('input[name=prg_area_3_1]').val();
	$("input[name=area_1][value=" + value + "]").prop('checked', true);
	var value = $('input[name=prg_area_3_2]').val();
	$("input[name=area_2][value=" + value + "]").prop('checked', true);
	var value = $('input[name=prg_area_3_3]').val();
	$("input[name=area_3][value=" + value + "]").prop('checked', true);
	var value = $('input[name=prg_area_3_4]').val();
	$("input[name=area_4][value=" + value + "]").prop('checked', true);
	var value = $('input[name=prg_area_3_5]').val();
	$("input[name=area_5][value=" + value + "]").prop('checked', true);

</script>