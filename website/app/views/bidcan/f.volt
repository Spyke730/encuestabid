<?php $this->assets->outputCss() ?>

<section class="content-header">
	
</section>

<!-- Main content -->
<section class="content">
	
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">

		<input type="hidden" name="prg_f_1" value={{ f_1 }}>
		<input type="hidden" name="prg_f_2" value={{ f_2 }}>
		<input type="hidden" name="prg_f_3" value={{ f_3 }}>
		<input type="hidden" name="prg_f_4" value={{ f_4 }}>
		<input type="hidden" name="prg_f_5" value={{ f_5 }}>
		<input type="hidden" name="prg_f_6" value={{ f_6 }}>
		<input type="hidden" name="prg_f_7_a" value={{ f_7_a }}>
		<input type="hidden" name="prg_f_7_b" value={{ f_7_b }}>
		<input type="hidden" name="prg_f_7_c" value={{ f_7_c }}>
		<input type="hidden" name="prg_f_7_d" value={{ f_7_d }}>
		<input type="hidden" name="prg_f_8_a" value={{ f_8_a }}>
		<input type="hidden" name="prg_f_8_b" value={{ f_8_b }}>
		<input type="hidden" name="prg_f_8_c" value={{ f_8_c }}>
		<input type="hidden" name="prg_f_8_d" value={{ f_8_d }}>
		<input type="hidden" name="prg_f_9_a" value={{ f_9_a }}>
		<input type="hidden" name="prg_f_9_b" value={{ f_9_b }}>
		<input type="hidden" name="prg_f_9_c" value={{ f_9_c }}>
		<input type="hidden" name="prg_f_9_d" value={{ f_9_d }}>
		<input type="hidden" name="prg_f_10_txt" value={{ f_10_txt }}>

			{{ form('id':'f', 'name':'f', 'bidcan/f', 'method':'post') }}

			<!-- Trabajo en Equipo -->
			<div class="box box-solid box-danger">
				<div class="box-header">
					<h3 class="box-title">Trabajo en Equipo</h3>
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
								 <label class="col-xs-12" style="text-align:justify">31. En el Front Office de CAN se fomenta el trabajo en equipo.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">31. En la Representación se fomenta el trabajo en equipo.</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_1_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_1_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_1_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_1_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_1_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_1_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_1_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_1_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">32. En el Front Office de CAN se trabaja adecuadamente en equipo y se logran resultados de calidad.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">32. En la Representación se trabaja adecuadamente en equipo y se logran resultados de calidad.</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_2_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_2_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_2_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_2_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_2_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_2_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_2_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_2_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">33. En el Front Office de CAN las personas son capaces de admitir errores de forma oportuna para contribuir al trabajo en equipo</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">33. En esta Representación las personas son capaces de admitir errores de forma oportuna para contribuir al trabajo en equipo</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_3_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_3_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_3_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_3_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_3_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_3_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_3_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_3_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">34. Con las Representaciones se trabaja adecuadamente en equipo y se logran resultados de calidad.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">34. Con el front office de CAN se trabaja adecuadamente en equipo y se logran resultados de calidad.</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_4_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_4_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_4_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_4_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_4_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_4_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_4_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_4_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							{% if auth.getPais() != "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">35. Con la Sede se trabaja adecuadamente en equipo y se logran resultados de calidad.</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_5_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_5_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_5_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_5_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_5_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_5_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_5_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_5_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							{% endif %}
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">35. Conozco la organización funcional de CAN.</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">36. Conozco la organización funcional de CAN.</label>
							</div>
							{% endif %}
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_6_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_6_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_6_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_6_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_6_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_6_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_6_7") }}<p>No sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_6_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div id="prg373839" style="display: none;">
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">36. Los grupos funcionales trabajan transversalmente con los miembros de otros grupos del Front Office de CAN</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">37. En la COF, reconozco los grupos funcionales que conforman VPC/CAN:</label>
							</div>
							{% endif %}
							</br>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">a. Equipo gerencia</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_7_a_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_a_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_a_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_a_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_a_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_a_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_a_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_a_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">b. Equipo de economistas</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_7_b_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_b_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_b_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_b_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_b_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_b_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_b_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_b_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">c. Equipo operativo</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_7_c_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_c_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_c_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_c_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_c_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_c_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_c_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_c_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">d. Equipo de desempeño</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_7_d_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_d_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_d_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_d_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_d_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_d_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_d_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_7_d_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>

							{% if auth.getPais() != "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">38. Los grupos funcionales trabajan transversalmente con los miembros de estos equipos en otras COF</label>
							</div>
							</br>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">a. Equipo gerencia</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_8_a_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_a_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_a_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_a_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_a_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_a_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_a_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_a_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">b. Equipo de economistas</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_8_b_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_b_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_b_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_b_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_b_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_b_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_b_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_b_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">c. Equipo operativo</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_8_c_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_c_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_c_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_c_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_c_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_c_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_c_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_c_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">d. Equipo de desempeño</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_8_d_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_d_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_d_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_d_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_d_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_d_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_d_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_8_d_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							</br>
							
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">39. Los grupos funcionales trabajan transversalmente con los miembros del front office</label>
							</div>
							</br>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">a. Equipo gerencia</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_9_a_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_a_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_a_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_a_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_a_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_a_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_a_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_a_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">b. Equipo de economistas</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_9_b_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_b_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_b_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_b_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_b_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_b_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_b_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_b_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">c. Equipo operativo</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_9_c_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_c_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_c_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_c_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_c_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_c_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_c_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_c_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">d. Equipo de desempeño</label>
							</div>
							<div class="form-group">
								<div class="btn-group col-md-offset-2 col-xs-offset-1" data-toggle="buttons">
									<label class="btn">
										{{ form.render("f_9_d_1") }}<p>1</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_d_2") }}<p>2</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_d_3") }}<p>3</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_d_4") }}<p>4</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_d_5") }}<p>5</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_d_6") }}<p>6</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_d_7") }}<p>No Sabe</p>
									</label>
									<label class="btn">
										{{ form.render("f_9_d_8") }}<p>No responde</p>
									</label>
								</div>
							</div>
							{% endif %}
							</br>
							</div>
							
							{% if auth.getPais() == "Front Office" %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">37 ¿Qué sugerencias tiene para que los equipos funcionales del Front Office de CAN puedan lograr un adecuado trabajo en equipo para alcanzar los resultados esperados?</label>
							</div>
							{% else %}
							<div class="form-group">
								 <label class="col-xs-12" style="text-align:justify">40 ¿Qué sugerencias tiene para que los equipos funcionales de la COF puedan lograr un adecuado trabajo en equipo para alcanzar los resultados esperados?</label>
							</div>
							{% endif %}
							<div class="form-group">
								{{ form.render("f_10_txt") }}
								<p class="text-red" align="right"><span class="countdown1">250</span><small> caracteres restantes</small></p>
							</div>
							</br>

						</div>
					</div>
				</div>
			</div>

      <div class="row">
        <div class="col-sm-6 col-xs-6" align="left">
          {{ link_to("bidcan/e", "Anterior", "class": "btn btn-primary") }}
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

		$('textarea[name=f_10_txt]').on("load propertychange keyup input paste",
    function () {     
        var limit = $(this).data("limit");     
        var remainingChars = limit - $(this).val().length;      
        if (remainingChars <= 0) {
            $(this).val($(this).val().substring(0, limit));
        }
        $(".countdown1").text(remainingChars<=0?0:remainingChars);
    });

		$('#f')
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

	        $('#f').formValidation('revalidateField', field);

	        if (field === 'f_6'){
	        	if ( $(this).val() === '4' || $(this).val() === '5' || $(this).val() === '6'){
	            if($(this).is(':checked')){
	              $("#prg373839").show();
	            }
	            else{
	              $("#prg373839").hide();
	              $('input[name=f_7_a]').icheck('unchecked', function(node) {});
	              $('input[name=f_7_b]').icheck('unchecked', function(node) {});
	              $('input[name=f_7_c]').icheck('unchecked', function(node) {});
	              $('input[name=f_7_d]').icheck('unchecked', function(node) {});
	              $('input[name=f_8_a]').icheck('unchecked', function(node) {});
	              $('input[name=f_8_b]').icheck('unchecked', function(node) {});
	              $('input[name=f_8_c]').icheck('unchecked', function(node) {});
	              $('input[name=f_8_d]').icheck('unchecked', function(node) {});
	              $('input[name=f_9_a]').icheck('unchecked', function(node) {});
	              $('input[name=f_9_b]').icheck('unchecked', function(node) {});
	              $('input[name=f_9_c]').icheck('unchecked', function(node) {});
	              $('input[name=f_9_d]').icheck('unchecked', function(node) {});

	            }
						}
	    			//$('#f').formValidation('revalidateField', field);
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
		  	
	      f_1: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_2: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_3: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_4: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_5: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_6: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_7_a: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_7_b: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_7_c: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_7_d: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_8_a: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_8_b: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_8_c: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_8_d: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_9_a: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_9_b: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_9_c: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_9_d: {
	        validators: {
	          notEmpty: {
	            message: 'Favor califique'
	          }
	        }
	      },
	      f_10_txt: {
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
		
		var value = $('input[name=prg_f_1]').val();
		$("input[name=f_1][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_f_2]').val();
		$("input[name=f_2][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_f_3]').val();
		$("input[name=f_3][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_f_4]').val();
		$("input[name=f_4][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_f_5]').val();
		$("input[name=f_5][value=" + value + "]").prop('checked', true);
		var value = $('input[name=prg_f_6]').val();
		$("input[name=f_6][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_f_7_a]').val();
		$("input[name=f_7_a][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_f_7_b]').val();
		$("input[name=f_7_b][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_f_7_c]').val();
		$("input[name=f_7_c][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_f_7_d]').val();
		$("input[name=f_7_d][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_f_8_a]').val();
		$("input[name=f_8_a][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_f_8_b]').val();
		$("input[name=f_8_b][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_f_8_c]').val();
		$("input[name=f_8_c][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_f_8_d]').val();
		$("input[name=f_8_d][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_f_9_a]').val();
		$("input[name=f_9_a][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_f_9_b]').val();
		$("input[name=f_9_b][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_f_9_c]').val();
		$("input[name=f_9_c][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_f_9_d]').val();
		$("input[name=f_9_d][value=" + value + "]").prop('checked', true);

		var value = $('input[name=prg_f_10_txt]').val();
		$("textarea#f_10_txt").val(value);

</script>