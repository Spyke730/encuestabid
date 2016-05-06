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
			{{ form('id':'sistemas', 'name':'sistemas', 'bid/nuevo', 'method':'post') }}

				</hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar <b>TOTALMENTE INSATISFECHO</b> y <b>6 TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Sistemas de información</center></h3>
          <div class="form-group">
            <label for="m_c_p_56"><b>56. Amabilidad y respeto en la atención de personal local y visitantes.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_56_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_56_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_56_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_56_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_56_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_56_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_56 -->
          <div class="form-group">
            <label for="m_c_p_57"><b>57. Oportunidad y rapidez para atender el servicio.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_57_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_57_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_57_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_57_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_57_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_57_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_57 -->
          <div class="form-group">
            <label for="m_c_p_58"><b>58. Capacitación a personal nuevo sobre equipos y sistemas del Banco en su instalación en la COF.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_58_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_58_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_58_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_58_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_58_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_58_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_58 -->
          <div class="form-group">
            <label for="m_c_p_59"><b>59. Funcionamiento de Equipos de impresión, fotocopiado y escaneo.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_59_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_59_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_59_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_59_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_59_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_59_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_59 -->
          <div class="form-group">
            <label for="m_c_p_60"><b>60. Atención para las videoconferencias en la COF durante reuniones.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_60_1" ) }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_60_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_60_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_60_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_60_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_60_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_60 -->
          <div class="form-group">
            <label for="m_c_p_61"><b>61. Apoyo local para resolución de problemas de hardware y software</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_61_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_61_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_61_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_61_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_61_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_61_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_61 -->
          <div class="form-group">
            <label for="m_c_p_62"><b>62. Ejecución de tareas como activación de tarjetas de acceso a oficinas, mantenimiento de sistemas alarma, y revisión periódica de funcionamiento de cámaras.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_62_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_62_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_62_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_62_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_62_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_62_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_62 -->
          <div class="form-group">
            <label for="m_c_p_63"><b>63. Apoyo recibido del área de IT de la COF durante eventos que se realizan en la Representación</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_63_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_63_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_63_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_63_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_63_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_63_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_63 -->
          <div class="form-group">
            <label for="m_c_p_64"><b>64. Dotación suficiente respecto a equipamiento y conectividad de salas para videdeoconferencias/audioconferencias/conferencias/reuniones</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_64_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_64_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_64_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_64_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_64_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_64_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_64 -->
          <div class="form-group">
            <label for="m_c_p_65"><b>65. Agilidad y calidad en respuesta a problemas presentados durante videdeoconferencias/audioconferencias/conferencias/reuniones</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_65_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_65_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_65_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_65_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_65_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_65_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_65 -->
          <div class="form-group">
            <label for="m_c_p_66"><b>66. Calidad en el apoyo antes y durante la sesión de videoconferencias/audioconferencias/conferencias Webex.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_66_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_66_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_66_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_66_4" ) }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_66_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_66_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_66 -->
          <div class="form-group">
            <label for="m_c_p_67"><b>67. Calidad en el apoyo antes y durante los eventos que se realizan en la Representación.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_67_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_67_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_67_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_67_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_67_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_67_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_67 -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/recepcion", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_c_p_56", "value":"" ~ pg.i_m_c_p_56) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_57", "value":"" ~ pg.i_m_c_p_57) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_58", "value":"" ~ pg.i_m_c_p_58) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_59", "value":"" ~ pg.i_m_c_p_59) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_60", "value":"" ~ pg.i_m_c_p_60) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_61", "value":"" ~ pg.i_m_c_p_61) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_62", "value":"" ~ pg.i_m_c_p_62) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_63", "value":"" ~ pg.i_m_c_p_63) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_64", "value":"" ~ pg.i_m_c_p_64) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_65", "value":"" ~ pg.i_m_c_p_65) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_66", "value":"" ~ pg.i_m_c_p_66) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_67", "value":"" ~ pg.i_m_c_p_67) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = sistemas.elements[groupName];
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

  function setRadioValue(groupName, pos) {
    var radios = sistemas.elements[groupName];
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

    var cpy_i_m_c_p_56 = parseInt((document.getElementById('i_m_c_p_56').value));
    var cpy_i_m_c_p_57 = parseInt((document.getElementById('i_m_c_p_57').value));
    var cpy_i_m_c_p_58 = parseInt((document.getElementById('i_m_c_p_58').value));
    var cpy_i_m_c_p_59 = parseInt((document.getElementById('i_m_c_p_59').value));
    var cpy_i_m_c_p_60 = parseInt((document.getElementById('i_m_c_p_60').value));
    var cpy_i_m_c_p_61 = parseInt((document.getElementById('i_m_c_p_61').value));
    var cpy_i_m_c_p_62 = parseInt((document.getElementById('i_m_c_p_62').value));
    var cpy_i_m_c_p_63 = parseInt((document.getElementById('i_m_c_p_63').value));
    var cpy_i_m_c_p_64 = parseInt((document.getElementById('i_m_c_p_64').value));
    var cpy_i_m_c_p_65 = parseInt((document.getElementById('i_m_c_p_65').value));
    var cpy_i_m_c_p_66 = parseInt((document.getElementById('i_m_c_p_66').value));
    var cpy_i_m_c_p_67 = parseInt((document.getElementById('i_m_c_p_67').value));

    setRadioValue('m_c_p_56', cpy_i_m_c_p_56);
    setRadioValue('m_c_p_57', cpy_i_m_c_p_57);
    setRadioValue('m_c_p_58', cpy_i_m_c_p_58);
    setRadioValue('m_c_p_59', cpy_i_m_c_p_59);
    setRadioValue('m_c_p_60', cpy_i_m_c_p_60);
    setRadioValue('m_c_p_61', cpy_i_m_c_p_61);
    setRadioValue('m_c_p_62', cpy_i_m_c_p_62);
    setRadioValue('m_c_p_63', cpy_i_m_c_p_63);
    setRadioValue('m_c_p_64', cpy_i_m_c_p_64);
    setRadioValue('m_c_p_65', cpy_i_m_c_p_65);
    setRadioValue('m_c_p_66', cpy_i_m_c_p_66);
    setRadioValue('m_c_p_67', cpy_i_m_c_p_67);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_c_p_56', 'm_c_') &&
            getRadioValue('m_c_p_57', 'm_c_') &&
            getRadioValue('m_c_p_58', 'm_c_') &&
            getRadioValue('m_c_p_59', 'm_c_') &&
            getRadioValue('m_c_p_60', 'm_c_') &&
            getRadioValue('m_c_p_61', 'm_c_') &&
            getRadioValue('m_c_p_62', 'm_c_') &&
            getRadioValue('m_c_p_63', 'm_c_') &&
            getRadioValue('m_c_p_64', 'm_c_') &&
            getRadioValue('m_c_p_65', 'm_c_') &&
            getRadioValue('m_c_p_66', 'm_c_') &&
            getRadioValue('m_c_p_67', 'm_c_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/sistemasdatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/sistemasdatos",
          data: $("#sistemas").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/transporte';
        });
      }
    },
    //devuelve un json parseado para utilizar con javascript
    crudBid.parse = function(post)
    {
      return JSON.parse(post);
    }

  })
 
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
      {{ form('id':'sistemas', 'name':'sistemas', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">On a scale where <b>1</b> means being completely <b>dissatisfied</b> and <b>6</b> means being completely <b>satisfied</b> please score your level of satisfaction with the following services:</h5
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Information Systems</center></h3>
          <div class="form-group">
            <label for="m_c_p_56"><b>56. Kindness and respectfulness in the attention given to COF personnel and visitors.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_56_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_56_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_56_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_56_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_56_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_56_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_56 -->
          <div class="form-group">
            <label for="m_c_p_57"><b>57. Quickness in attending the requested service.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_57_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_57_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_57_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_57_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_57_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_57_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_57 -->
          <div class="form-group">
            <label for="m_c_p_58"><b>58. Training for new personnel about equipment and Bank systems in their installation at the COF.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_58_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_58_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_58_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_58_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_58_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_58_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_58 -->
          <div class="form-group">
            <label for="m_c_p_59"><b>59. Functioning of printing, photocopying and scanning equipment.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_59_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_59_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_59_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_59_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_59_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_59_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_59 -->
          <div class="form-group">
            <label for="m_c_p_60"><b>60. Attention for videoconferences at the COF during meetings.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_60_1" ) }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_60_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_60_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_60_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_60_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_60_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_60 -->
          <div class="form-group">
            <label for="m_c_p_61"><b>61. Local assistance for resolving hardware and software problems.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_61_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_61_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_61_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_61_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_61_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_61_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_61 -->
          <div class="form-group">
            <label for="m_c_p_62"><b>62. Execution of tasks such as office access card activation, alarm system maintenance and periodic revision of camera functionality.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_62_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_62_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_62_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_62_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_62_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_62_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_62 -->
          <div class="form-group">
            <label for="m_c_p_63"><b>63. Assistance received from the IT area at the COF during events that take place in the COF.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_63_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_63_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_63_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_63_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_63_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_63_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_63 -->
          <div class="form-group">
            <label for="m_c_p_64"><b>64. Sufficient provision of space for equipment and connectivity for videoconferences, audioconferences, conferences and meetings.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_64_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_64_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_64_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_64_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_64_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_64_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_64 -->
          <div class="form-group">
            <label for="m_c_p_65"><b>65. Agility and quality of responses to problems during videoconferences, audioconferences, conferences and meetings.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_65_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_65_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_65_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_65_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_65_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_65_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_65 -->
          <div class="form-group">
            <label for="m_c_p_66"><b>66. Quality of assistance before and during videoconferences, audioconferences, Webex conferences.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_66_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_66_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_66_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_66_4" ) }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_66_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_66_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_66 -->
          <div class="form-group">
            <label for="m_c_p_67"><b>67. Quality of assistance before and during events that happen in the COF.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_67_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_67_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_67_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_67_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_67_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_67_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_67 -->
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/recepcion", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_c_p_56", "value":"" ~ pg.i_m_c_p_56) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_57", "value":"" ~ pg.i_m_c_p_57) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_58", "value":"" ~ pg.i_m_c_p_58) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_59", "value":"" ~ pg.i_m_c_p_59) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_60", "value":"" ~ pg.i_m_c_p_60) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_61", "value":"" ~ pg.i_m_c_p_61) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_62", "value":"" ~ pg.i_m_c_p_62) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_63", "value":"" ~ pg.i_m_c_p_63) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_64", "value":"" ~ pg.i_m_c_p_64) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_65", "value":"" ~ pg.i_m_c_p_65) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_66", "value":"" ~ pg.i_m_c_p_66) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_67", "value":"" ~ pg.i_m_c_p_67) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = sistemas.elements[groupName];
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

  function setRadioValue(groupName, pos) {
    var radios = sistemas.elements[groupName];
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

    var cpy_i_m_c_p_56 = parseInt((document.getElementById('i_m_c_p_56').value));
    var cpy_i_m_c_p_57 = parseInt((document.getElementById('i_m_c_p_57').value));
    var cpy_i_m_c_p_58 = parseInt((document.getElementById('i_m_c_p_58').value));
    var cpy_i_m_c_p_59 = parseInt((document.getElementById('i_m_c_p_59').value));
    var cpy_i_m_c_p_60 = parseInt((document.getElementById('i_m_c_p_60').value));
    var cpy_i_m_c_p_61 = parseInt((document.getElementById('i_m_c_p_61').value));
    var cpy_i_m_c_p_62 = parseInt((document.getElementById('i_m_c_p_62').value));
    var cpy_i_m_c_p_63 = parseInt((document.getElementById('i_m_c_p_63').value));
    var cpy_i_m_c_p_64 = parseInt((document.getElementById('i_m_c_p_64').value));
    var cpy_i_m_c_p_65 = parseInt((document.getElementById('i_m_c_p_65').value));
    var cpy_i_m_c_p_66 = parseInt((document.getElementById('i_m_c_p_66').value));
    var cpy_i_m_c_p_67 = parseInt((document.getElementById('i_m_c_p_67').value));

    setRadioValue('m_c_p_56', cpy_i_m_c_p_56);
    setRadioValue('m_c_p_57', cpy_i_m_c_p_57);
    setRadioValue('m_c_p_58', cpy_i_m_c_p_58);
    setRadioValue('m_c_p_59', cpy_i_m_c_p_59);
    setRadioValue('m_c_p_60', cpy_i_m_c_p_60);
    setRadioValue('m_c_p_61', cpy_i_m_c_p_61);
    setRadioValue('m_c_p_62', cpy_i_m_c_p_62);
    setRadioValue('m_c_p_63', cpy_i_m_c_p_63);
    setRadioValue('m_c_p_64', cpy_i_m_c_p_64);
    setRadioValue('m_c_p_65', cpy_i_m_c_p_65);
    setRadioValue('m_c_p_66', cpy_i_m_c_p_66);
    setRadioValue('m_c_p_67', cpy_i_m_c_p_67);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_c_p_56', 'm_c_') &&
            getRadioValue('m_c_p_57', 'm_c_') &&
            getRadioValue('m_c_p_58', 'm_c_') &&
            getRadioValue('m_c_p_59', 'm_c_') &&
            getRadioValue('m_c_p_60', 'm_c_') &&
            getRadioValue('m_c_p_61', 'm_c_') &&
            getRadioValue('m_c_p_62', 'm_c_') &&
            getRadioValue('m_c_p_63', 'm_c_') &&
            getRadioValue('m_c_p_64', 'm_c_') &&
            getRadioValue('m_c_p_65', 'm_c_') &&
            getRadioValue('m_c_p_66', 'm_c_') &&
            getRadioValue('m_c_p_67', 'm_c_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/sistemasdatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/sistemasdatos",
          data: $("#sistemas").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/transporte';
        });
      }
    },
    //devuelve un json parseado para utilizar con javascript
    crudBid.parse = function(post)
    {
      return JSON.parse(post);
    }

  })
 
</script>


{% endif %}