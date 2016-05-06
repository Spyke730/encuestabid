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
			{{ form('id':'transporte', 'name':'transporte', 'bid/nuevo', 'method':'post') }}

				</hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar <b>TOTALMENTE INSATISFECHO</b> y <b>6 TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Servicios de transporte</center></h3>
          <div class="form-group">
            <label for="m_c_p_68"><b>68. Ud conoce la normativa que se aplica para el uso del servicio de transporte?</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <div class="form-gropu radio">
                <label>
                {{ form.render("m_c_p_68_1") }}
                  Si
                </label>
              </div>
              <div class="form-gropu radio">
                <label>
                {{ form.render("m_c_p_68_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
          </br>
          <!-- Fin p_68 -->
          <div class="form-group">
            <label for="m_c_p_69"><b>69. Amabilidad y respeto con pasajeros</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_69_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_69_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_69_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_69_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_69_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_69_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_69_7") }}
                <small>No Aplica</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_69 -->
          <div class="form-group">
            <label for="m_c_p_70"><b>70. Presentación general de los motoristas</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_70_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_70_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_70_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_70_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_70_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_70_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_70_7") }}
                <small>No Aplica</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_70 -->
          <div class="form-group">
            <label for="m_c_p_71"><b>71. Puntualidad para ejecutar los transportes que se le solicitan.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_71_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_71_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_71_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_71_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_71_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_71_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_71_7") }}
                <small>No Aplica</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_71 -->
          <div class="form-group">
            <label for="m_c_p_72"><b>72. Conocimiento de la ciudad y de las zonas que se visitan durante las misiones.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_72_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_72_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_72_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_72_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_72_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_72_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_72_7") }}
                <small>No Aplica</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_72 -->
          <div class="form-group">
            <label for="m_c_p_73"><b>73. Manejo de vehículo.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_73_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_73_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_73_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_73_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_73_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_73_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_73_7") }}
                <small>No Aplica</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_73 -->
          <div class="form-group">
            <label for="m_c_p_74"><b>74. Condiciones físicas del vehículo (limpieza, comodidad, etc).</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_74_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_74_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_74_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_74_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_74_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_74_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_74_7") }}
                <small>No Aplica</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_74 -->
          <div class="form-group">
            <label for="m_c_p_75"><b>75. Seguimiento de normas de seguridad para proteger a pasajeros (rutas, velocidad dentro de límites, mantenimiento de botiquín, utilización de parqueos apropiados, no ingesta de licores, ni fumar durante horas de servicio).</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_75_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_75_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_75_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_75_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_75_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_75_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_75_7") }}
                <small>No Aplica</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_75 -->
          <div class="form-group">
            <label for="m_c_p_76"><b>76. Manejo de teléfono satelital</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_76_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_76_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_76_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_76_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_76_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_76_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_76_7") }}
                <small>No Aplica</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_76 -->
          <div class="form-group">
            <label for="m_c_p_77"><b>77. Tratamiento con discreción de temas a los que se ven expuestos por viajar con funcionarios y autoridades.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_77_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_77_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_77_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_77_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_77_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_77_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_77_7") }}
                <small>No Aplica</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_77 -->
          <div class="form-group">
            <label for="m_c_p_78"><b>78. Coordinación de servicios de transporte en la ciudad.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_78_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_78_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_78_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_78_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_78_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_78_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_78_7") }}
                <small>No Aplica</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_78 -->
          <div class="form-group">
            <label for="m_c_p_79"><b>79. Coordinación de servicios de transporte durante misiones fuera de la ciudad.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_79_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_79_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_79_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_79_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_79_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_79_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_79_7") }}
                <small>No Aplica</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_79 -->
          <div class="form-group">
            <label for="m_c_p_80"><b>80. Uso de los vehículos de la representación por parte de los motoristas según el reglamento establecido</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4" onmouseleave="myMoveFunction()">
              <label>
                {{ form.render("m_c_p_80_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_80_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_80_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_80_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_80_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_80_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_80_7") }}
                <small>No Aplica</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_80 -->
          <section id="p81" style="display: none">
          <div class="form-group">
            <label for="m_c_p_81"><b>81. ¿Indique por favor por qué le da esta puntuación a la pregunta anterior?</b></label>
                {{ form.render("m_c_p_81") }}
            <small><div class="col-xs-12 col-sm-12" id='CharCountLabel1' align="right" style="color:rgb(200,0,0)"></div></small>
          </div>
          </br>
          <!-- Fin p_81 -->
          </section>
          <div class="form-group">
            <label for="m_c_p_82"><b>82. Uso de los vehículos de la representación por parte de los funcionarios (diferentes a los motoristas)  según el reglamento establecido.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4" onmouseleave="myMoveFunction()">
              <label>
                {{ form.render("m_c_p_82_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_82_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_82_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_82_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_82_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_82_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_82_7") }}
                <small>No Aplica</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_82 -->
          <section id="p83" style="display: none">
          <div class="form-group">
            <label for="m_c_p_83"><b>83. ¿Indique por favor por qué le da esta puntuación a la pregunta anterior?</b></label>
                {{ form.render("m_c_p_83") }}
            <small><div class="col-xs-12 col-sm-12" id='CharCountLabel1' align="right" style="color:rgb(200,0,0)"></div></small>
          </div>
          </br>
          <!-- Fin p_83 -->
          </section>
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/sistemas", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_c_p_68", "value":"" ~ pg.i_m_c_p_68) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_69", "value":"" ~ pg.i_m_c_p_69) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_70", "value":"" ~ pg.i_m_c_p_70) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_71", "value":"" ~ pg.i_m_c_p_71) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_72", "value":"" ~ pg.i_m_c_p_72) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_73", "value":"" ~ pg.i_m_c_p_73) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_74", "value":"" ~ pg.i_m_c_p_74) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_75", "value":"" ~ pg.i_m_c_p_75) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_76", "value":"" ~ pg.i_m_c_p_76) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_77", "value":"" ~ pg.i_m_c_p_77) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_78", "value":"" ~ pg.i_m_c_p_78) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_79", "value":"" ~ pg.i_m_c_p_79) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_80", "value":"" ~ pg.i_m_c_p_80) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_81", "value":"" ~ pg.i_m_c_p_81) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_82", "value":"" ~ pg.i_m_c_p_82) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_83", "value":"" ~ pg.i_m_c_p_83) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = transporte.elements[groupName];
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
    var radios = transporte.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      var someRadio = radios[i];
      if (i == 0 && someRadio.checked) {
          return true;
      }
      return false;
    }
  }

  function setRadioValue(groupName, pos) {
    var radios = transporte.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      if (i == (pos-1)){
        radios[i].checked=true;
        break;
      }
    }
  }
  
  function getTextValue(textName, rep) {
    var elem = (document.getElementById(''+textName).value);
    if (elem === "" || elem === null || elem === ' ' || elem === '  ' || elem === '   ' || elem === '.' || elem === '..' || elem === '...'){
      var res1 = textName.replace(rep, "");
      var res2 = res1.replace('p_', "Pregunta No. ");
      var res3 = res2.replace('_', " ");
      alert('Debe escribir algún texto en la '+ res3);
      return false;
    }else{
      return true;
    }
  }

  function copyTextarea(n1, n2) {
    var elem = document.getElementById(""+n1);
    elem.value = n2;
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

    var cpy_i_m_c_p_68 = parseInt((document.getElementById('i_m_c_p_68').value));
    var cpy_i_m_c_p_69 = parseInt((document.getElementById('i_m_c_p_69').value));
    var cpy_i_m_c_p_70 = parseInt((document.getElementById('i_m_c_p_70').value));
    var cpy_i_m_c_p_71 = parseInt((document.getElementById('i_m_c_p_71').value));
    var cpy_i_m_c_p_72 = parseInt((document.getElementById('i_m_c_p_72').value));
    var cpy_i_m_c_p_73 = parseInt((document.getElementById('i_m_c_p_73').value));
    var cpy_i_m_c_p_74 = parseInt((document.getElementById('i_m_c_p_74').value));
    var cpy_i_m_c_p_75 = parseInt((document.getElementById('i_m_c_p_75').value));
    var cpy_i_m_c_p_76 = parseInt((document.getElementById('i_m_c_p_76').value));
    var cpy_i_m_c_p_77 = parseInt((document.getElementById('i_m_c_p_77').value));
    var cpy_i_m_c_p_78 = parseInt((document.getElementById('i_m_c_p_78').value));
    var cpy_i_m_c_p_79 = parseInt((document.getElementById('i_m_c_p_79').value));
    var cpy_i_m_c_p_80 = parseInt((document.getElementById('i_m_c_p_80').value));
    var cpy_i_m_c_p_81 = (document.getElementById('i_m_c_p_81').value);
    var cpy_i_m_c_p_82 = parseInt((document.getElementById('i_m_c_p_82').value));
    var cpy_i_m_c_p_83 = (document.getElementById('i_m_c_p_83').value);

    setRadioValue('m_c_p_68', cpy_i_m_c_p_68);
    setRadioValue('m_c_p_69', cpy_i_m_c_p_69);
    setRadioValue('m_c_p_70', cpy_i_m_c_p_70);
    setRadioValue('m_c_p_71', cpy_i_m_c_p_71);
    setRadioValue('m_c_p_72', cpy_i_m_c_p_72);
    setRadioValue('m_c_p_73', cpy_i_m_c_p_73);
    setRadioValue('m_c_p_74', cpy_i_m_c_p_74);
    setRadioValue('m_c_p_75', cpy_i_m_c_p_75);
    setRadioValue('m_c_p_76', cpy_i_m_c_p_76);
    setRadioValue('m_c_p_77', cpy_i_m_c_p_77);
    setRadioValue('m_c_p_78', cpy_i_m_c_p_78);
    setRadioValue('m_c_p_79', cpy_i_m_c_p_79);
    setRadioValue('m_c_p_80', cpy_i_m_c_p_80);
    copyTextarea('m_c_p_81', cpy_i_m_c_p_81);
    setRadioValue('m_c_p_82', cpy_i_m_c_p_82);
    copyTextarea('m_c_p_83', cpy_i_m_c_p_83);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      var internos = true;
      if (  getRadioValue('m_c_p_68', 'm_c_') &&
            getRadioValue('m_c_p_69', 'm_c_') &&
            getRadioValue('m_c_p_70', 'm_c_') &&
            getRadioValue('m_c_p_71', 'm_c_') &&
            getRadioValue('m_c_p_72', 'm_c_') &&
            getRadioValue('m_c_p_73', 'm_c_') &&
            getRadioValue('m_c_p_74', 'm_c_') &&
            getRadioValue('m_c_p_75', 'm_c_') &&
            getRadioValue('m_c_p_76', 'm_c_') &&
            getRadioValue('m_c_p_77', 'm_c_') &&
            getRadioValue('m_c_p_78', 'm_c_') &&
            getRadioValue('m_c_p_79', 'm_c_') &&
            getRadioValue('m_c_p_80', 'm_c_') &&
            getRadioValue('m_c_p_82', 'm_c_') )
      {
        if (document.getElementById("p81").style.display == "block"){
          internos &= getTextValue('m_c_p_81', 'm_c_');
        };
        if (document.getElementById("p83").style.display == "block"){
          internos &= getTextValue('m_c_p_83', 'm_c_');
        };

        if (internos){
          $.ajax({
            //url: "http://encuestabid/bid/transportedatos",
            url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/transportedatos",
            data: $("#transporte").serialize(),
            method: "POST"
          }).done(function(data) 
          {
            console.log(data);
            var info = JSON.parse(data);
            if (info.res != "Auth")
              window.location.href = '/index';
            else
              window.location.href = '/bid/asistente';
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

  function myMoveFunction(){
    var radVal80 = document.transporte.m_c_p_80.value;
    var radVal82 = document.transporte.m_c_p_82.value;

    var obj1 = document.getElementById("p81");
    var obj2 = document.getElementById("p83");

    if (radVal80 > 0 && radVal80 < 4){
      if(obj1.style.display == "none"){
        obj1.style.display = "block";
      }
    }else if (radVal80 == 0 || radVal80 > 3){
      if(obj1.style.display == "block")
        obj1.style.display = "none";
    }

    if (radVal82 > 0 && radVal82 < 4){
      if(obj2.style.display == "none"){
        obj2.style.display = "block";
      }
    }else if (radVal82 == 0 || radVal82 > 3){
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
      {{ form('id':'transporte', 'name':'transporte', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">On a scale where <b>1</b> means being completely <b>dissatisfied</b> and <b>6</b> means being completely <b>satisfied</b>, please score your level of satisfaction with the following services:</h5
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Transportation Services</center></h3>
          <div class="form-group">
            <label for="m_c_p_68"><b>68. You know the rules applicable to the transportation services.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <div class="form-gropu radio">
                <label>
                {{ form.render("m_c_p_68_1") }}
                  Yes
                </label>
              </div>
              <div class="form-gropu radio">
                <label>
                {{ form.render("m_c_p_68_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
          </br>
          <!-- Fin p_68 -->
          <div class="form-group">
            <label for="m_c_p_69"><b>69. Driver’s kindness and respectfulness with passengers.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_69_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_69_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_69_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_69_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_69_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_69_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_69_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_69 -->
          <div class="form-group">
            <label for="m_c_p_70"><b>70. General driver presentation.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_70_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_70_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_70_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_70_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_70_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_70_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_70_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_70 -->
          <div class="form-group">
            <label for="m_c_p_71"><b>71. Punctuality in requested transportation services.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_71_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_71_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_71_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_71_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_71_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_71_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_71_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_71 -->
          <div class="form-group">
            <label for="m_c_p_72"><b>72. Knowledge of the city and the areas visited during missions.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_72_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_72_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_72_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_72_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_72_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_72_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_72_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_72 -->
          <div class="form-group">
            <label for="m_c_p_73"><b>73. Driving ability.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_73_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_73_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_73_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_73_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_73_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_73_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_73_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_73 -->
          <div class="form-group">
            <label for="m_c_p_74"><b>74. Physical conditions of the vehicle (cleanliness, comfort, etc). </b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_74_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_74_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_74_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_74_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_74_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_74_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_74_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_74 -->
          <div class="form-group">
            <label for="m_c_p_75"><b>75. Following of safety rules to protect passengers (routes, speed limits, fist-aid kit maintenance, use of appropriate parking areas, non-consumption of alcohol or smoking during service hours).</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_75_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_75_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_75_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_75_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_75_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_75_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_75_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_75 -->
          <div class="form-group">
            <label for="m_c_p_76"><b>76. Use of satellite phone.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_76_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_76_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_76_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_76_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_76_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_76_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_76_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_76 -->
          <div class="form-group">
            <label for="m_c_p_77"><b>77. Discrete treatment of topics to which they are exposed when traveling with officials and authorities.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_77_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_77_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_77_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_77_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_77_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_77_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_77_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_77 -->
          <div class="form-group">
            <label for="m_c_p_78"><b>78. Coordinating of transport services in the city.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_78_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_78_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_78_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_78_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_78_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_78_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_78_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_78 -->
          <div class="form-group">
            <label for="m_c_p_79"><b>79. Coordinating of transport services during missions outside the city.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_79_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_79_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_79_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_79_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_79_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_79_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_79_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_79 -->
          <div class="form-group">
            <label for="m_c_p_80"><b>80. Use of COF vehicles by drivers according to established regulations.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4" onmouseleave="myMoveFunction()">
              <label>
                {{ form.render("m_c_p_80_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_80_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_80_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_80_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_80_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_80_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_80_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_80 -->
          <section id="p81" style="display: none">
          <div class="form-group">
            <label for="m_c_p_81"><b>81. Please explain your last answer.</b></label>
                {{ form.render("m_c_p_81") }}
            <small><div class="col-xs-12 col-sm-12" id='CharCountLabel1' align="right" style="color:rgb(200,0,0)"></div></small>
          </div>
          </br>
          <!-- Fin p_81 -->
          </section>
          <div class="form-group">
            <label for="m_c_p_82"><b>82. Use of COF vehicles by officials (other than drivers) according to established regulations.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4" onmouseleave="myMoveFunction()">
              <label>
                {{ form.render("m_c_p_82_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_82_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_82_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_82_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_82_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_82_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_c_p_82_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_82 -->
          <section id="p83" style="display: none">
          <div class="form-group">
            <label for="m_c_p_83"><b>83. Please explain your last answer.</b></label>
                {{ form.render("m_c_p_83") }}
            <small><div class="col-xs-12 col-sm-12" id='CharCountLabel1' align="right" style="color:rgb(200,0,0)"></div></small>
          </div>
          </br>
          <!-- Fin p_83 -->
          </section>
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/sistemas", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_c_p_68", "value":"" ~ pg.i_m_c_p_68) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_69", "value":"" ~ pg.i_m_c_p_69) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_70", "value":"" ~ pg.i_m_c_p_70) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_71", "value":"" ~ pg.i_m_c_p_71) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_72", "value":"" ~ pg.i_m_c_p_72) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_73", "value":"" ~ pg.i_m_c_p_73) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_74", "value":"" ~ pg.i_m_c_p_74) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_75", "value":"" ~ pg.i_m_c_p_75) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_76", "value":"" ~ pg.i_m_c_p_76) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_77", "value":"" ~ pg.i_m_c_p_77) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_78", "value":"" ~ pg.i_m_c_p_78) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_79", "value":"" ~ pg.i_m_c_p_79) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_80", "value":"" ~ pg.i_m_c_p_80) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_81", "value":"" ~ pg.i_m_c_p_81) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_82", "value":"" ~ pg.i_m_c_p_82) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_83", "value":"" ~ pg.i_m_c_p_83) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = transporte.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      var someRadio = radios[i];
      if (someRadio.checked) {
          return true;
      }
    }
    var res1 = groupName.replace(rep, "");
    var res2 = res1.replace('p_', "question No. ");
    var res3 = res2.replace('_', " ");
    alert('Please choose in '+ res3);
    return false;
  }
  
  function getRadioValueOnly(groupName) {
    var radios = transporte.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      var someRadio = radios[i];
      if (i == 0 && someRadio.checked) {
          return true;
      }
      return false;
    }
  }

  function setRadioValue(groupName, pos) {
    var radios = transporte.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      if (i == (pos-1)){
        radios[i].checked=true;
        break;
      }
    }
  }
  
  function getTextValue(textName, rep) {
    var elem = (document.getElementById(''+textName).value);
    if (elem === "" || elem === null || elem === ' ' || elem === '  ' || elem === '   ' || elem === '.' || elem === '..' || elem === '...'){
      var res1 = textName.replace(rep, "");
      var res2 = res1.replace('p_', "question No. ");
      var res3 = res2.replace('_', " ");
      alert('Please write something in '+ res3);
      return false;
    }else{
      return true;
    }
  }

  function copyTextarea(n1, n2) {
    var elem = document.getElementById(""+n1);
    elem.value = n2;
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

    var cpy_i_m_c_p_68 = parseInt((document.getElementById('i_m_c_p_68').value));
    var cpy_i_m_c_p_69 = parseInt((document.getElementById('i_m_c_p_69').value));
    var cpy_i_m_c_p_70 = parseInt((document.getElementById('i_m_c_p_70').value));
    var cpy_i_m_c_p_71 = parseInt((document.getElementById('i_m_c_p_71').value));
    var cpy_i_m_c_p_72 = parseInt((document.getElementById('i_m_c_p_72').value));
    var cpy_i_m_c_p_73 = parseInt((document.getElementById('i_m_c_p_73').value));
    var cpy_i_m_c_p_74 = parseInt((document.getElementById('i_m_c_p_74').value));
    var cpy_i_m_c_p_75 = parseInt((document.getElementById('i_m_c_p_75').value));
    var cpy_i_m_c_p_76 = parseInt((document.getElementById('i_m_c_p_76').value));
    var cpy_i_m_c_p_77 = parseInt((document.getElementById('i_m_c_p_77').value));
    var cpy_i_m_c_p_78 = parseInt((document.getElementById('i_m_c_p_78').value));
    var cpy_i_m_c_p_79 = parseInt((document.getElementById('i_m_c_p_79').value));
    var cpy_i_m_c_p_80 = parseInt((document.getElementById('i_m_c_p_80').value));
    var cpy_i_m_c_p_81 = (document.getElementById('i_m_c_p_81').value);
    var cpy_i_m_c_p_82 = parseInt((document.getElementById('i_m_c_p_82').value));
    var cpy_i_m_c_p_83 = (document.getElementById('i_m_c_p_83').value);

    setRadioValue('m_c_p_68', cpy_i_m_c_p_68);
    setRadioValue('m_c_p_69', cpy_i_m_c_p_69);
    setRadioValue('m_c_p_70', cpy_i_m_c_p_70);
    setRadioValue('m_c_p_71', cpy_i_m_c_p_71);
    setRadioValue('m_c_p_72', cpy_i_m_c_p_72);
    setRadioValue('m_c_p_73', cpy_i_m_c_p_73);
    setRadioValue('m_c_p_74', cpy_i_m_c_p_74);
    setRadioValue('m_c_p_75', cpy_i_m_c_p_75);
    setRadioValue('m_c_p_76', cpy_i_m_c_p_76);
    setRadioValue('m_c_p_77', cpy_i_m_c_p_77);
    setRadioValue('m_c_p_78', cpy_i_m_c_p_78);
    setRadioValue('m_c_p_79', cpy_i_m_c_p_79);
    setRadioValue('m_c_p_80', cpy_i_m_c_p_80);
    copyTextarea('m_c_p_81', cpy_i_m_c_p_81);
    setRadioValue('m_c_p_82', cpy_i_m_c_p_82);
    copyTextarea('m_c_p_83', cpy_i_m_c_p_83);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      var internos = true;
      if (  getRadioValue('m_c_p_68', 'm_c_') &&
            getRadioValue('m_c_p_69', 'm_c_') &&
            getRadioValue('m_c_p_70', 'm_c_') &&
            getRadioValue('m_c_p_71', 'm_c_') &&
            getRadioValue('m_c_p_72', 'm_c_') &&
            getRadioValue('m_c_p_73', 'm_c_') &&
            getRadioValue('m_c_p_74', 'm_c_') &&
            getRadioValue('m_c_p_75', 'm_c_') &&
            getRadioValue('m_c_p_76', 'm_c_') &&
            getRadioValue('m_c_p_77', 'm_c_') &&
            getRadioValue('m_c_p_78', 'm_c_') &&
            getRadioValue('m_c_p_79', 'm_c_') &&
            getRadioValue('m_c_p_80', 'm_c_') &&
            getRadioValue('m_c_p_82', 'm_c_') )
      {
        if (document.getElementById("p81").style.display == "block"){
          internos &= getTextValue('m_c_p_81', 'm_c_');
        };
        if (document.getElementById("p83").style.display == "block"){
          internos &= getTextValue('m_c_p_83', 'm_c_');
        };

        if (internos){
          $.ajax({
            //url: "http://encuestabid/bid/transportedatos",
            url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/transportedatos",
            data: $("#transporte").serialize(),
            method: "POST"
          }).done(function(data) 
          {
            console.log(data);
            var info = JSON.parse(data);
            if (info.res != "Auth")
              window.location.href = '/index';
            else
              window.location.href = '/bid/asistente';
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

  function myMoveFunction(){
    var radVal80 = document.transporte.m_c_p_80.value;
    var radVal82 = document.transporte.m_c_p_82.value;

    var obj1 = document.getElementById("p81");
    var obj2 = document.getElementById("p83");

    if (radVal80 > 0 && radVal80 < 4){
      if(obj1.style.display == "none"){
        obj1.style.display = "block";
      }
    }else if (radVal80 == 0 || radVal80 > 3){
      if(obj1.style.display == "block")
        obj1.style.display = "none";
    }

    if (radVal82 > 0 && radVal82 < 4){
      if(obj2.style.display == "none"){
        obj2.style.display = "block";
      }
    }else if (radVal82 == 0 || radVal82 > 3){
      if(obj2.style.display == "block")
        obj2.style.display = "none";
    }
  }

</script>

{% endif %}