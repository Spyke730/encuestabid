<!-- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -->

    {{ content() }}

{% if (auth.getProfileid() == 1 or auth.getProfileid() == 4) %}


<div class="container">
  <div class="row">
    <div class="col-md-8 col-sm-offset-2">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
          <div class="row">
            <div class="hidden-xs col-sm-3 col-sm-offset-4 col-md-10 col-lg-10 col-lg-offset-1">
              <br> <br> <br><img src="/img/LogoSimbolo_de_CyC.jpg" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
          <div class="row">
            <div class="hidden-xs col-sm-8 col-sm-offset-2 col-md-12 col-lg-12">
              <br> <br> <br> <br><img src="/img/BID-Logo.png" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-4 col-xs-offset-1 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-8 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <img src="/img/LogoSimbolo_de_CyC.jpg" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-7 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-12 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <img src="/img/BID-Logo.png" class="img-responsive">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">
			{{ form('id':'servicios', 'name':'servicios', 'bid/nuevo', 'method':'post') }}

				</hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar <b>TOTALMENTE INSATISFECHO</b> y <b>6 TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Servicios específicos de la administración</center></h3>
	          </br>
	          </br>
          <div class="form-group">
            <label for="m_c_p_8"><b>8. En los últimos dos (2) años ha cambiado de país de trabajo</b></label>
	          </br>
	          </br>
            <div class="form-gropu col-sm-offset-4">
              <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                <label>
              	{{ form.render("m_c_p_8_1") }}
                  Si
                </label>
              </div>
              <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                <label>
              	{{ form.render("m_c_p_8_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
        	</br>
<!-- Fin p_8 -->
					<section id="p9" style="display: none">
		      <div class="form-group">
		        <label for="m_c_p_9"><b>9. Proceso de onboarding personal staff </b></label>
			      </br>
			      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_9_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_9_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_9_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_9_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_9_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_9_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    	</br>
		<!-- Fin p_9 -->
					</section>
					<section id="p10" style="display: none">
		      <div class="form-group">
		        <label for="m_c_p_10"><b>10. Proceso de onboarding consultores </b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_10_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_10_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_10_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_10_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_10_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_10_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_10 -->
					</section>
		      <div class="form-group">
		        <label for="m_c_p_11"><b>11. Apoyo brindado por la agencia Graebel/LARM para instalación en el país de personal internacional y familiares.</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_11_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_11_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_11_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_11_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_11_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_11_6") }}
		            <small>6</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_11_7") }}
		            <small>NA</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_11 -->
					<section id="p13p14" style="display: none">
		      <div class="form-group">
		        <label for="m_c_p_12"><b>12. Apoyo del Sector Administrativo en acreditaciones y trámites (menaje, auto, licencias conducir) personal internacional y familiares.</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_12_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_12_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_12_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_12_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_12_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_12_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_12 -->
		      <div class="form-group">
		        <label for="m_c_p_13"><b>13. Procesamiento visas, exoneraciones de impuestos donde aplique, renovac. documentos OEA, otros)</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_13_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_13_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_13_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_13_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_13_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_13_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_13 -->
		      <div class="form-group">
		        <label for="m_c_p_14"><b>14. Asesoría/capacitación al staff para manejo CONCUR (preparación TA y de SOE)</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_14_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_14_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_14_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_14_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_14_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_14_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_14 -->
					</section>
		      <div class="form-group">
		        <label for="m_c_p_15"><b>15. Revisión de estados de gastos SOE.</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_15_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_15_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_15_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_15_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_15_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_15_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_15 -->
		      <div class="form-group">
		        <label for="m_c_p_16"><b>16. Proceso para reembolso de gastos por Caja Chica o transferencias de fondos.</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_16_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_16_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_16_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_16_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_16_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_16_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_16 -->
		      <div class="form-group">
		        <label for="m_c_p_17"><b>17. Preparación de arreglos logísticos para eventos externos.</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_17_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_17_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_17_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_17_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_17_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_17_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_17 -->
		      <div class="form-group">
		        <label for="m_c_p_18"><b>18. Implementación de medidas de seguridad (warden tree actualizado, simulacros evacuación, comunicación en emergencias, otros)</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_18_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_18_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_18_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_18_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_18_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_18_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_18 -->
		      <div class="form-group">
		        <label for="m_c_p_19"><b>19. Implementación de medidas de seguridad para el acceso a las oficinas de personas externas (que no son funcionarios)</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_19_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_19_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_19_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_19_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_19_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_19_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		    </br>
		    </br>
		<!-- Fin p_19 -->
		      <div class="form-group">
		        <label for="m_c_p_20"><b>20. Difusión de información relevante del sector administrativo al personal que corresponda (de personal, Time and Labor, seguridad, procesos, evaluación desempeño, cambios en general de normativas).</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_20_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_20_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_20_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_20_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_20_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_20_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_20 -->

				<hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar <b>TOTALMENTE EN DESACUERDO</b> y <b>6 TOTALMENTE DE ACUERDO</b>, califique qué tan de acuerdo está con las siguientes afirmaciones:</h5>
				<hr/>
		    </br>
		    </br>
          <div class="form-group">
            <label for="m_c_p_21"><b>21. Cuando surge algún conflicto el EPAR tiene la suficiente habilidad para solucionarlo de forma adecuada</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_21_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_21_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_21_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_21_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_21_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_21_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_21 -->
          <div class="form-group">
            <label for="m_c_p_22"><b>22. Cuando surge algún conflicto el EPAR interviene de forma oportuna para solucionarlo</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_22_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_22_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_22_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_22_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_22_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_22_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_22 -->
          <div class="form-group">
            <label for="m_c_p_23"><b>23. La asesoría del EPAR en asuntos administrativos es pertinente para la búsqueda de soluciones a problemas.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_23_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_23_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_23_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_23_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_23_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_23_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_23 -->
          <div class="form-group">
            <label for="m_c_p_24"><b>24. El tiempo de respuesta del EPAR en asuntos administrativos es adecuado para la búsqueda de soluciones a problemas.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_24_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_24_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_24_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_24_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_24_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_24_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_24 -->
          <div class="form-group">
            <label for="m_c_p_25"><b>25. La asesoría del  asistente administrativo es pertinente para la búsqueda de soluciones a problemas.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_25_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_25_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_25_3" ) }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_25_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_25_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_25_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_25 -->
          <div class="form-group">
            <label for="m_c_p_26"><b>26. El tiempo de respuesta del asistente administrativo es adecuado para la búsqueda de soluciones a problemas.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_26_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_26_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_26_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_26_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_26_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_26_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_26 -->
					<section id="p27p28" style="display: none">
          <div class="form-group">
            <label for="m_c_p_27"><b>27. El tiempo de negociación y concreción de contrataciones es adecuado.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_27_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_27_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_27_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_27_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_27_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_27_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_27 -->
          <div class="form-group">
            <label for="m_c_p_28"><b>28. El EPAR tiene los conocimientos necesarios del reglamento y los manuales para guiar correctamente el proceso de contratación</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_28_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_28_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_28_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_28_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_28_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_28_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_28 -->
					</section>
          <div class="form-group">
            <label for="m_c_p_29"><b>29. Los procesos de contratación que tengo a cargo me permiten dedicar suficiente tiempo a mis demás actividades laborales</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_29_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_29_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_29_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_29_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_29_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_29_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_29 -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/percepcion", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_c_p_8", "value":"" ~ pg.i_m_c_p_8) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_9", "value":"" ~ pg.i_m_c_p_9) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_10", "value":"" ~ pg.i_m_c_p_10) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_11", "value":"" ~ pg.i_m_c_p_11) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_12", "value":"" ~ pg.i_m_c_p_12) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_13", "value":"" ~ pg.i_m_c_p_13) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_14", "value":"" ~ pg.i_m_c_p_14) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_15", "value":"" ~ pg.i_m_c_p_15) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_16", "value":"" ~ pg.i_m_c_p_16) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_17", "value":"" ~ pg.i_m_c_p_17) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_18", "value":"" ~ pg.i_m_c_p_18) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_19", "value":"" ~ pg.i_m_c_p_19) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_20", "value":"" ~ pg.i_m_c_p_20) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_21", "value":"" ~ pg.i_m_c_p_21) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_22", "value":"" ~ pg.i_m_c_p_22) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_23", "value":"" ~ pg.i_m_c_p_23) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_24", "value":"" ~ pg.i_m_c_p_24) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_25", "value":"" ~ pg.i_m_c_p_25) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_26", "value":"" ~ pg.i_m_c_p_26) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_27", "value":"" ~ pg.i_m_c_p_27) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_28", "value":"" ~ pg.i_m_c_p_28) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_29", "value":"" ~ pg.i_m_c_p_29) }}</p>

         <p style="display: none">{{ text_field("staff", "value":"" ~ pg.i_m_a_p_5 ) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = servicios.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      var someRadio = radios[i];
      if (someRadio.checked) {
          return true;
      }
    }
    var res1 = groupName.replace(rep, "");
    var res2 = res1.replace('p_', "Pregunta No. ");
    var res3 = res2.replace('_', " ");
    alert('Debe calificar en la '+ res3);
    return false;
  }
  
  function getRadioValueOnly(groupName) {
    var radios = servicios.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      var someRadio = radios[i];
      if (i == 0 && someRadio.checked) {
          return true;
      }
      return false;
    }
  }

  function setRadioValue(groupName, pos) {
    var radios = servicios.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      if (i == (pos-1)){
        radios[i].checked=true;
        break;
      }
    }
  }
  
	$(document).ready(function()
	{
    $.ajax({
      //url: "http://encuestabid/bid/islogin",
      url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/islogin",
      method: "GET"
    }).done(function(data) 
    {
      console.log(data);
      var info = JSON.parse(data);
      if (info.res != "Auth") {
        window.location.href = '/index';
      }
    });

		var cpy_i_m_c_p_8 = parseInt((document.getElementById('i_m_c_p_8').value));
		var cpy_i_m_c_p_9 = parseInt((document.getElementById('i_m_c_p_9').value));
		var cpy_i_m_c_p_10 = parseInt((document.getElementById('i_m_c_p_10').value));
		var cpy_i_m_c_p_11 = parseInt((document.getElementById('i_m_c_p_11').value));
		var cpy_i_m_c_p_12 = parseInt((document.getElementById('i_m_c_p_12').value));
		var cpy_i_m_c_p_13 = parseInt((document.getElementById('i_m_c_p_13').value));
		var cpy_i_m_c_p_14 = parseInt((document.getElementById('i_m_c_p_14').value));
		var cpy_i_m_c_p_15 = parseInt((document.getElementById('i_m_c_p_15').value));
		var cpy_i_m_c_p_16 = parseInt((document.getElementById('i_m_c_p_16').value));
		var cpy_i_m_c_p_17 = parseInt((document.getElementById('i_m_c_p_17').value));
		var cpy_i_m_c_p_18 = parseInt((document.getElementById('i_m_c_p_18').value));
		var cpy_i_m_c_p_19 = parseInt((document.getElementById('i_m_c_p_19').value));
		var cpy_i_m_c_p_20 = parseInt((document.getElementById('i_m_c_p_20').value));
		var cpy_i_m_c_p_21 = parseInt((document.getElementById('i_m_c_p_21').value));
		var cpy_i_m_c_p_22 = parseInt((document.getElementById('i_m_c_p_22').value));
		var cpy_i_m_c_p_23 = parseInt((document.getElementById('i_m_c_p_23').value));
		var cpy_i_m_c_p_24 = parseInt((document.getElementById('i_m_c_p_24').value));
		var cpy_i_m_c_p_25 = parseInt((document.getElementById('i_m_c_p_25').value));
		var cpy_i_m_c_p_26 = parseInt((document.getElementById('i_m_c_p_26').value));
		var cpy_i_m_c_p_27 = parseInt((document.getElementById('i_m_c_p_27').value));
		var cpy_i_m_c_p_28 = parseInt((document.getElementById('i_m_c_p_28').value));
		var cpy_i_m_c_p_29 = parseInt((document.getElementById('i_m_c_p_29').value));

    setRadioValue('m_c_p_8', cpy_i_m_c_p_8);
    setRadioValue('m_c_p_9', cpy_i_m_c_p_9);
    setRadioValue('m_c_p_10', cpy_i_m_c_p_10);
    setRadioValue('m_c_p_11', cpy_i_m_c_p_11);
    setRadioValue('m_c_p_12', cpy_i_m_c_p_12);
    setRadioValue('m_c_p_13', cpy_i_m_c_p_13);
    setRadioValue('m_c_p_14', cpy_i_m_c_p_14);
    setRadioValue('m_c_p_15', cpy_i_m_c_p_15);
    setRadioValue('m_c_p_16', cpy_i_m_c_p_16);
    setRadioValue('m_c_p_17', cpy_i_m_c_p_17);
    setRadioValue('m_c_p_18', cpy_i_m_c_p_18);
    setRadioValue('m_c_p_19', cpy_i_m_c_p_19);
    setRadioValue('m_c_p_20', cpy_i_m_c_p_20);
    setRadioValue('m_c_p_21', cpy_i_m_c_p_21);
    setRadioValue('m_c_p_22', cpy_i_m_c_p_22);
    setRadioValue('m_c_p_23', cpy_i_m_c_p_23);
    setRadioValue('m_c_p_24', cpy_i_m_c_p_24);
    setRadioValue('m_c_p_25', cpy_i_m_c_p_25);
    setRadioValue('m_c_p_26', cpy_i_m_c_p_26);
    setRadioValue('m_c_p_27', cpy_i_m_c_p_27);
    setRadioValue('m_c_p_28', cpy_i_m_c_p_28);
    setRadioValue('m_c_p_29', cpy_i_m_c_p_29);

		var staff = (document.getElementById('staff').value);
	  var obj3 = document.getElementById("p13p14");
	  var obj4 = document.getElementById("p27p28");

	  if (staff == 1){
	    if(obj3.style.display == "none"){
	      obj3.style.display = "block";
	    }
	  }else if (staff == 2){
	    if(obj4.style.display == "none"){
	      obj4.style.display = "block";
	    }
	  }

	  //hacemos la petición ajax para añadir un nuevo post
	  crudBid.add = function()
	  {
      var internos = true;
      if (  getRadioValue('m_c_p_8', 'm_c_') &&
            getRadioValue('m_c_p_11', 'm_c_') &&
            getRadioValue('m_c_p_15', 'm_c_') &&
            getRadioValue('m_c_p_16', 'm_c_') &&
            getRadioValue('m_c_p_17', 'm_c_') &&
            getRadioValue('m_c_p_18', 'm_c_') &&
            getRadioValue('m_c_p_19', 'm_c_') &&
            getRadioValue('m_c_p_20', 'm_c_') &&
            getRadioValue('m_c_p_21', 'm_c_') &&
            getRadioValue('m_c_p_22', 'm_c_') &&
            getRadioValue('m_c_p_23', 'm_c_') &&
            getRadioValue('m_c_p_24', 'm_c_') &&
            getRadioValue('m_c_p_25', 'm_c_') &&
            getRadioValue('m_c_p_26', 'm_c_') &&
            getRadioValue('m_c_p_29', 'm_c_') )
      {
        if ( document.getElementById("p9").style.display == "block" ){
          internos &= getRadioValue('m_c_p_9', 'm_c_');
        };
        if ( document.getElementById("p10").style.display == "block" ){
          internos &= getRadioValue('m_c_p_10', 'm_c_');
        };
        if ( document.getElementById("p13p14").style.display == "block" ){
          internos &= getRadioValue('m_c_p_12', 'm_c_');
          internos &= getRadioValue('m_c_p_13', 'm_c_');
          internos &= getRadioValue('m_c_p_14', 'm_c_');
        };
        if ( document.getElementById("p27p28").style.display == "block" ){
          internos &= getRadioValue('m_c_p_27', 'm_c_');
          internos &= getRadioValue('m_c_p_28', 'm_c_');
        };

        if (internos){
			    $.ajax({
			      //url: "http://encuestabid/bid/serviciosdatos",
			      url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/serviciosdatos",
			      data: $("#servicios").serialize(),
			      method: "POST"
			    }).done(function(data) 
			    {
			      console.log(data);
		        var info = JSON.parse(data);
		        if (info.res != "Auth")
		          window.location.href = '/index';
		        else
		          window.location.href = '/bid/condiciones';
			    });
			  }
		  }
	  },
	  //devuelve un json parseado para utilizar con javascript
	  crudBid.parse = function(post)
	  {
	    return JSON.parse(post);
	  }

	})

	var staff = (document.getElementById('staff').value);

	function myMoveFunction(){
	  var radVal8 = document.servicios.m_c_p_8.value;

	  var obj1 = document.getElementById("p9");
	  var obj2 = document.getElementById("p10");

	  if (radVal8 == 1 && staff == 1){
	    if(obj1.style.display == "none"){
	      obj1.style.display = "block";
	    }
	  }else if (radVal8 == 2){
	    if(obj1.style.display == "block")
	      obj1.style.display = "none";
	  }

	  if (radVal8 == 1 && staff == 2){
	    if(obj2.style.display == "none"){
	      obj2.style.display = "block";
	    }
	  }else if (radVal8 == 2){
	    if(obj2.style.display == "block")
	      obj2.style.display = "none";
	  }
	}

</script>

{% elseif auth.getProfileid() == 3 %}



<div class="container">
  <div class="row">
    <div class="col-md-8 col-sm-offset-2">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
          <div class="row">
            <div class="hidden-xs col-sm-3 col-sm-offset-4 col-md-10 col-lg-10 col-lg-offset-1">
              <br> <br> <br><img src="/img/LogoSimbolo_de_CyC.jpg" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
          <div class="row">
            <div class="hidden-xs col-sm-8 col-sm-offset-2 col-md-12 col-lg-12">
              <br> <br> <br> <br><img src="/img/BID-Logo.png" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-4 col-xs-offset-1 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-8 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <img src="/img/LogoSimbolo_de_CyC.jpg" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-7 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-12 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <img src="/img/BID-Logo.png" class="img-responsive">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
	<div class="row">
		<div class="col-sm-8 col-sm-offset-2">
			{{ form('id':'servicios', 'name':'servicios', 'bid/nuevo', 'method':'post') }}

				</hr>
				<h5 class="info-text">On a scale where <b>1</b> means being completely <b>dissatisfied</b> and <b>6</b> means being completely <b>satisfied</b> please score your level of satisfaction with the following services:</h5>
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Specific Administrative Services</center></h3>
	          </br>
	          </br>
          <div class="form-group">
            <label for="m_c_p_8"><b>8. In the last 2 years, have you changed the country in which you work?</b></label>
	          </br>
	          </br>
            <div class="form-gropu col-sm-offset-4">
              <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                <label>
              	{{ form.render("m_c_p_8_1") }}
                  Yes
                </label>
              </div>
              <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                <label>
              	{{ form.render("m_c_p_8_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
        	</br>
<!-- Fin p_8 -->
					<section id="p9" style="display: none">
		      <div class="form-group">
		        <label for="m_c_p_9"><b>9. Onboarding process for staff </b></label>
			      </br>
			      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_9_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_9_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_9_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_9_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_9_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_9_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    	</br>
		<!-- Fin p_9 -->
					</section>
					<section id="p10" style="display: none">
		      <div class="form-group">
		        <label for="m_c_p_10"><b>10. Onboarding process for consultants </b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_10_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_10_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_10_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_10_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_10_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_10_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_10 -->
					</section>
		      <div class="form-group">
		        <label for="m_c_p_11"><b>11. Assistance provided by the agency Graebel/LARM for setting up international personnel and their families in the country.</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_11_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_11_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_11_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_11_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_11_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_11_6") }}
		            <small>6</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_11_7") }}
		            <small>NA</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_11 -->
					<section id="p13p14" style="display: none">
		      <div class="form-group">
		        <label for="m_c_p_12"><b>12. Assistance from the Country Office Administrative Unit in certifications and processes (furnishing, driver´s license, car) for international personnel and their families (applies only for staff). </b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_12_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_12_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_12_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_12_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_12_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_12_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_12 -->
		      <div class="form-group">
		        <label for="m_c_p_13"><b>13. Visa processing, tax exemptions where they apply, OAS document renewal, others (applies only for staff).</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_13_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_13_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_13_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_13_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_13_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_13_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_13 -->
		      <div class="form-group">
		        <label for="m_c_p_14"><b>14. Assistance/training for staff about CONCUR management (TA and SOE preparation).</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_14_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_14_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_14_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_14_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_14_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_14_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_14 -->
					</section>
		      <div class="form-group">
		        <label for="m_c_p_15"><b>15. Revision of statement of expenses (SOE).</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_15_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_15_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_15_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_15_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_15_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_15_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_15 -->
		      <div class="form-group">
		        <label for="m_c_p_16"><b>16. Process for reimbursement of expenses through Petty Cash, or fund transfers.</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_16_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_16_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_16_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_16_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_16_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_16_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_16 -->
		      <div class="form-group">
		        <label for="m_c_p_17"><b>17. Logistical arrangements for external events.</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_17_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_17_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_17_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_17_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_17_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_17_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_17 -->
		      <div class="form-group">
		        <label for="m_c_p_18"><b>18. Implementation of security measures (up to date warden tree, evacuation drills, emergency communication, others).</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_18_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_18_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_18_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_18_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_18_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_18_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_18 -->
		      <div class="form-group">
		        <label for="m_c_p_19"><b>19. Implementation of security measures for access to the offices of external parties (non-Bank). </b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_19_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_19_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_19_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_19_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_19_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_19_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		    </br>
		    </br>
		<!-- Fin p_19 -->
		      <div class="form-group">
		        <label for="m_c_p_20"><b>20. Dissemination of relevant information from the administrative unit to the appropriate personnel (about personnel, time and labour, security, processes, performance measurement and general normative changes.</b></label>
		      </br>
		      </br>
		        <div class="form-gropu col-sm-offset-4">
		          <label>
              	{{ form.render("m_c_p_20_1") }}
		            <small>1</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_20_2") }}
		            <small>2</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_20_3") }}
		            <small>3</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_20_4") }}
		            <small>4</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_20_5") }}
		            <small>5</small>
		          </label>
		          <label>
              	{{ form.render("m_c_p_20_6") }}
		            <small>6</small>
		          </label>
		        </div>
		      </div>
		    </br>
		<!-- Fin p_20 -->

				<hr>
				<h5 class="info-text">On a scale where <b>1</b> means being in complete <b>disagreement</b> and <b>6</b> means being in complete <b>agreement</b>, please score the following statements:</h5>
				<hr/>
		    </br>
		    </br>
          <div class="form-group">
            <label for="m_c_p_21"><b>21. When there is a conflict, the Administrative Officer has the ability to resolve it adequately.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_21_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_21_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_21_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_21_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_21_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_21_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_21 -->
          <div class="form-group">
            <label for="m_c_p_22"><b>22. When there is a conflict, the Administrative Officer intervenes promptly to resolve it.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_22_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_22_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_22_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_22_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_22_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_22_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_22 -->
          <div class="form-group">
            <label for="m_c_p_23"><b>23. The Administrative Officer´s counsel in administrative issues is pertinent in the search for solutions to problems.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_23_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_23_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_23_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_23_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_23_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_23_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_23 -->
          <div class="form-group">
            <label for="m_c_p_24"><b>24. The Administrative Officer’s response time on administrative matters is adequate in the search for solutions to problems.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_24_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_24_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_24_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_24_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_24_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_24_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_24 -->
          <div class="form-group">
            <label for="m_c_p_25"><b>25. The administrative assistant ´s assistance in administrative matters is pertinent in the search for solutions to problems.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_25_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_25_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_25_3" ) }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_25_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_25_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_25_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_25 -->
          <div class="form-group">
            <label for="m_c_p_26"><b>26. The response time from the administrative assistant is adequate in the search for solutions to problems.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_26_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_26_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_26_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_26_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_26_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_26_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_26 -->
					<section id="p27p28" style="display: none">
          <div class="form-group">
            <label for="m_c_p_27"><b>27. The time of negotiation and finalization of contracting processes is adequate (applies only to consultants).</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_27_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_27_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_27_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_27_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_27_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_27_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_27 -->
          <div class="form-group">
            <label for="m_c_p_28"><b>28. The Administrative Officer has the necessary knowledge of the regulations and manuals to correctly guide the contracting process</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_28_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_28_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_28_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_28_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_28_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_28_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_28 -->
					</section>
          <div class="form-group">
            <label for="m_c_p_29"><b>29. The contracting processes under my control give me sufficient time to dedicate to my other job duties.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_29_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_29_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_29_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_29_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_29_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_29_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_29 -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/percepcion", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_c_p_8", "value":"" ~ pg.i_m_c_p_8) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_9", "value":"" ~ pg.i_m_c_p_9) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_10", "value":"" ~ pg.i_m_c_p_10) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_11", "value":"" ~ pg.i_m_c_p_11) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_12", "value":"" ~ pg.i_m_c_p_12) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_13", "value":"" ~ pg.i_m_c_p_13) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_14", "value":"" ~ pg.i_m_c_p_14) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_15", "value":"" ~ pg.i_m_c_p_15) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_16", "value":"" ~ pg.i_m_c_p_16) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_17", "value":"" ~ pg.i_m_c_p_17) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_18", "value":"" ~ pg.i_m_c_p_18) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_19", "value":"" ~ pg.i_m_c_p_19) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_20", "value":"" ~ pg.i_m_c_p_20) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_21", "value":"" ~ pg.i_m_c_p_21) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_22", "value":"" ~ pg.i_m_c_p_22) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_23", "value":"" ~ pg.i_m_c_p_23) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_24", "value":"" ~ pg.i_m_c_p_24) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_25", "value":"" ~ pg.i_m_c_p_25) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_26", "value":"" ~ pg.i_m_c_p_26) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_27", "value":"" ~ pg.i_m_c_p_27) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_28", "value":"" ~ pg.i_m_c_p_28) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_29", "value":"" ~ pg.i_m_c_p_29) }}</p>

         <p style="display: none">{{ text_field("staff", "value":"" ~ pg.i_m_a_p_5 ) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = servicios.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      var someRadio = radios[i];
      if (someRadio.checked) {
          return true;
      }
    }
    var res1 = groupName.replace(rep, "");
    var res2 = res1.replace('p_', "Question No. ");
    var res3 = res2.replace('_', " ");
    alert('Please choose in '+ res3);
    return false;
  }
  
  function getRadioValueOnly(groupName) {
    var radios = servicios.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      var someRadio = radios[i];
      if (i == 0 && someRadio.checked) {
          return true;
      }
      return false;
    }
  }

  function setRadioValue(groupName, pos) {
    var radios = servicios.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      if (i == (pos-1)){
        radios[i].checked=true;
        break;
      }
    }
  }
  
	$(document).ready(function()
	{
    $.ajax({
      //url: "http://encuestabid/bid/islogin",
      url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/islogin",
      method: "GET"
    }).done(function(data) 
    {
      console.log(data);
      var info = JSON.parse(data);
      if (info.res != "Auth") {
        window.location.href = '/index';
      }
    });

		var cpy_i_m_c_p_8 = parseInt((document.getElementById('i_m_c_p_8').value));
		var cpy_i_m_c_p_9 = parseInt((document.getElementById('i_m_c_p_9').value));
		var cpy_i_m_c_p_10 = parseInt((document.getElementById('i_m_c_p_10').value));
		var cpy_i_m_c_p_11 = parseInt((document.getElementById('i_m_c_p_11').value));
		var cpy_i_m_c_p_12 = parseInt((document.getElementById('i_m_c_p_12').value));
		var cpy_i_m_c_p_13 = parseInt((document.getElementById('i_m_c_p_13').value));
		var cpy_i_m_c_p_14 = parseInt((document.getElementById('i_m_c_p_14').value));
		var cpy_i_m_c_p_15 = parseInt((document.getElementById('i_m_c_p_15').value));
		var cpy_i_m_c_p_16 = parseInt((document.getElementById('i_m_c_p_16').value));
		var cpy_i_m_c_p_17 = parseInt((document.getElementById('i_m_c_p_17').value));
		var cpy_i_m_c_p_18 = parseInt((document.getElementById('i_m_c_p_18').value));
		var cpy_i_m_c_p_19 = parseInt((document.getElementById('i_m_c_p_19').value));
		var cpy_i_m_c_p_20 = parseInt((document.getElementById('i_m_c_p_20').value));
		var cpy_i_m_c_p_21 = parseInt((document.getElementById('i_m_c_p_21').value));
		var cpy_i_m_c_p_22 = parseInt((document.getElementById('i_m_c_p_22').value));
		var cpy_i_m_c_p_23 = parseInt((document.getElementById('i_m_c_p_23').value));
		var cpy_i_m_c_p_24 = parseInt((document.getElementById('i_m_c_p_24').value));
		var cpy_i_m_c_p_25 = parseInt((document.getElementById('i_m_c_p_25').value));
		var cpy_i_m_c_p_26 = parseInt((document.getElementById('i_m_c_p_26').value));
		var cpy_i_m_c_p_27 = parseInt((document.getElementById('i_m_c_p_27').value));
		var cpy_i_m_c_p_28 = parseInt((document.getElementById('i_m_c_p_28').value));
		var cpy_i_m_c_p_29 = parseInt((document.getElementById('i_m_c_p_29').value));

    setRadioValue('m_c_p_8', cpy_i_m_c_p_8);
    setRadioValue('m_c_p_9', cpy_i_m_c_p_9);
    setRadioValue('m_c_p_10', cpy_i_m_c_p_10);
    setRadioValue('m_c_p_11', cpy_i_m_c_p_11);
    setRadioValue('m_c_p_12', cpy_i_m_c_p_12);
    setRadioValue('m_c_p_13', cpy_i_m_c_p_13);
    setRadioValue('m_c_p_14', cpy_i_m_c_p_14);
    setRadioValue('m_c_p_15', cpy_i_m_c_p_15);
    setRadioValue('m_c_p_16', cpy_i_m_c_p_16);
    setRadioValue('m_c_p_17', cpy_i_m_c_p_17);
    setRadioValue('m_c_p_18', cpy_i_m_c_p_18);
    setRadioValue('m_c_p_19', cpy_i_m_c_p_19);
    setRadioValue('m_c_p_20', cpy_i_m_c_p_20);
    setRadioValue('m_c_p_21', cpy_i_m_c_p_21);
    setRadioValue('m_c_p_22', cpy_i_m_c_p_22);
    setRadioValue('m_c_p_23', cpy_i_m_c_p_23);
    setRadioValue('m_c_p_24', cpy_i_m_c_p_24);
    setRadioValue('m_c_p_25', cpy_i_m_c_p_25);
    setRadioValue('m_c_p_26', cpy_i_m_c_p_26);
    setRadioValue('m_c_p_27', cpy_i_m_c_p_27);
    setRadioValue('m_c_p_28', cpy_i_m_c_p_28);
    setRadioValue('m_c_p_29', cpy_i_m_c_p_29);

		var staff = (document.getElementById('staff').value);
	  var obj3 = document.getElementById("p13p14");
	  var obj4 = document.getElementById("p27p28");

	  if (staff == 1){
	    if(obj3.style.display == "none"){
	      obj3.style.display = "block";
	    }
	  }else if (staff == 2){
	    if(obj4.style.display == "none"){
	      obj4.style.display = "block";
	    }
	  }

	  //hacemos la petición ajax para añadir un nuevo post
	  crudBid.add = function()
	  {
      var internos = true;
      if (  getRadioValue('m_c_p_8', 'm_c_') &&
            getRadioValue('m_c_p_11', 'm_c_') &&
            getRadioValue('m_c_p_15', 'm_c_') &&
            getRadioValue('m_c_p_16', 'm_c_') &&
            getRadioValue('m_c_p_17', 'm_c_') &&
            getRadioValue('m_c_p_18', 'm_c_') &&
            getRadioValue('m_c_p_19', 'm_c_') &&
            getRadioValue('m_c_p_20', 'm_c_') &&
            getRadioValue('m_c_p_21', 'm_c_') &&
            getRadioValue('m_c_p_22', 'm_c_') &&
            getRadioValue('m_c_p_23', 'm_c_') &&
            getRadioValue('m_c_p_24', 'm_c_') &&
            getRadioValue('m_c_p_25', 'm_c_') &&
            getRadioValue('m_c_p_26', 'm_c_') &&
            getRadioValue('m_c_p_29', 'm_c_') )
      {
        if ( document.getElementById("p9").style.display == "block" ){
          internos &= getRadioValue('m_c_p_9', 'm_c_');
        };
        if ( document.getElementById("p10").style.display == "block" ){
          internos &= getRadioValue('m_c_p_10', 'm_c_');
        };
        if ( document.getElementById("p13p14").style.display == "block" ){
          internos &= getRadioValue('m_c_p_12', 'm_c_');
          internos &= getRadioValue('m_c_p_13', 'm_c_');
          internos &= getRadioValue('m_c_p_14', 'm_c_');
        };
        if ( document.getElementById("p27p28").style.display == "block" ){
          internos &= getRadioValue('m_c_p_27', 'm_c_');
          internos &= getRadioValue('m_c_p_28', 'm_c_');
        };

        if (internos){
			    $.ajax({
			      //url: "http://encuestabid/bid/serviciosdatos",
			      url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/serviciosdatos",
			      data: $("#servicios").serialize(),
			      method: "POST"
			    }).done(function(data) 
			    {
			      console.log(data);
		        var info = JSON.parse(data);
		        if (info.res != "Auth")
		          window.location.href = '/index';
		        else
		          window.location.href = '/bid/condiciones';
			    });
			  }
		  }
	  },
	  //devuelve un json parseado para utilizar con javascript
	  crudBid.parse = function(post)
	  {
	    return JSON.parse(post);
	  }

	})

	var staff = (document.getElementById('staff').value);

	function myMoveFunction(){
	  var radVal8 = document.servicios.m_c_p_8.value;

	  var obj1 = document.getElementById("p9");
	  var obj2 = document.getElementById("p10");

	  if (radVal8 == 1 && staff == 1){
	    if(obj1.style.display == "none"){
	      obj1.style.display = "block";
	    }
	  }else if (radVal8 == 2){
	    if(obj1.style.display == "block")
	      obj1.style.display = "none";
	  }

	  if (radVal8 == 1 && staff == 2){
	    if(obj2.style.display == "none"){
	      obj2.style.display = "block";
	    }
	  }else if (radVal8 == 2){
	    if(obj2.style.display == "block")
	      obj2.style.display = "none";
	  }
	}

</script>

{% endif %}