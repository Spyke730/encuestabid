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
			{{ form('id':'recepcion', 'name':'recepcion', 'bid/nuevo', 'method':'post') }}

				</hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar <b>TOTALMENTE INSATISFECHO</b> y <b>6 TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Recepción</center></h3>
	        <div class="form-group">
            <label for="m_c_p_48"><b>48. Amabilidad y respeto en la atención de personal local y visitantes.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_48_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_48_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_48_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_48_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_48_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_48_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_48 -->
          <div class="form-group">
            <label for="m_c_p_49"><b>49. Amabilidad en la recepción de llamadas telefónicas.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_49_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_49_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_49_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_49_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_49_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_49_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_49 -->
          <div class="form-group">
            <label for="m_c_p_50"><b>50. Transmisión rápida y efectiva de mensajes.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_50_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_50_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_50_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_50_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_50_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_50_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_50 -->
          <div class="form-group">
            <label for="m_c_p_51"><b>51. Recepción oportuna de documentos e ingreso de información en SISCOR.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_51_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_51_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_51_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_51_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_51_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_51_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_51 -->
          <div class="form-group">
            <label for="m_c_p_52"><b>52. Envío oportuno de documentos e ingreso de información en SISCOR.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_52_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_52_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_52_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_52_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_52_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_52_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_52 -->
          <div class="form-group">
            <label for="m_c_p_53"><b>53. Seguimiento adecuado a correspondencia</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_53_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_53_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_53_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_53_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_53_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_53_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_53 -->
          <div class="form-group">
            <label for="m_c_p_54"><b>54. Control del uso de las salas de reuniones</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_54_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_54_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_54_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_54_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_54_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_54_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_54 -->
          <div class="form-group">
            <label for="m_c_p_55"><b>55. Actualización  de directorios de información general sobre autoridades del país, ejecutores, órganos oficiales, empleados activos y jubilados, proveedores</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_55_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_55_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_55_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_55_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_55_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_55_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_55 -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/estacion", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_c_p_48", "value":"" ~ pg.i_m_c_p_48) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_49", "value":"" ~ pg.i_m_c_p_49) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_50", "value":"" ~ pg.i_m_c_p_50) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_51", "value":"" ~ pg.i_m_c_p_51) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_52", "value":"" ~ pg.i_m_c_p_52) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_53", "value":"" ~ pg.i_m_c_p_53) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_54", "value":"" ~ pg.i_m_c_p_54) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_55", "value":"" ~ pg.i_m_c_p_55) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = recepcion.elements[groupName];
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
    var radios = recepcion.elements[groupName];
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

    var cpy_i_m_c_p_48 = parseInt((document.getElementById('i_m_c_p_48').value));
    var cpy_i_m_c_p_49 = parseInt((document.getElementById('i_m_c_p_49').value));
    var cpy_i_m_c_p_50 = parseInt((document.getElementById('i_m_c_p_50').value));
    var cpy_i_m_c_p_51 = parseInt((document.getElementById('i_m_c_p_51').value));
    var cpy_i_m_c_p_52 = parseInt((document.getElementById('i_m_c_p_52').value));
    var cpy_i_m_c_p_53 = parseInt((document.getElementById('i_m_c_p_53').value));
    var cpy_i_m_c_p_54 = parseInt((document.getElementById('i_m_c_p_54').value));
    var cpy_i_m_c_p_55 = parseInt((document.getElementById('i_m_c_p_55').value));

    setRadioValue('m_c_p_48', cpy_i_m_c_p_48);
    setRadioValue('m_c_p_49', cpy_i_m_c_p_49);
    setRadioValue('m_c_p_50', cpy_i_m_c_p_50);
    setRadioValue('m_c_p_51', cpy_i_m_c_p_51);
    setRadioValue('m_c_p_52', cpy_i_m_c_p_52);
    setRadioValue('m_c_p_53', cpy_i_m_c_p_53);
    setRadioValue('m_c_p_54', cpy_i_m_c_p_54);
    setRadioValue('m_c_p_55', cpy_i_m_c_p_55);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_c_p_48', 'm_c_') &&
            getRadioValue('m_c_p_49', 'm_c_') &&
            getRadioValue('m_c_p_50', 'm_c_') &&
            getRadioValue('m_c_p_51', 'm_c_') &&
            getRadioValue('m_c_p_52', 'm_c_') &&
            getRadioValue('m_c_p_53', 'm_c_') &&
            getRadioValue('m_c_p_54', 'm_c_') &&
            getRadioValue('m_c_p_55', 'm_c_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/recepciondatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/recepciondatos",
          data: $("#recepcion").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/sistemas';
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
      {{ form('id':'recepcion', 'name':'recepcion', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">On a scale where <b>1</b> means being completely <b>dissatisfied</b> and <b>6</b> means being completely <b>satisfied</b>, please score your level of satisfaction with the following services:</h5
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Reception And Other Administrative Services</center></h3>
          <div class="form-group">
            <label for="m_c_p_48"><b>48. Kindness and respectfulness in the attention given to COF personnel and visitors.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_48_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_48_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_48_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_48_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_48_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_48_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_48 -->
          <div class="form-group">
            <label for="m_c_p_49"><b>49. Kindness when answering phone calls.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_49_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_49_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_49_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_49_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_49_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_49_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_49 -->
          <div class="form-group">
            <label for="m_c_p_50"><b>50. Quick and effective message transfers.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_50_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_50_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_50_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_50_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_50_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_50_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_50 -->
          <div class="form-group">
            <label for="m_c_p_51"><b>51. Prompt document reception and information input in SISCOR.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_51_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_51_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_51_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_51_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_51_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_51_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_51 -->
          <div class="form-group">
            <label for="m_c_p_52"><b>52. Prompt document delivery and information input in SISCOR.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_52_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_52_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_52_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_52_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_52_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_52_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_52 -->
          <div class="form-group">
            <label for="m_c_p_53"><b>53. Adequate mail monitoring.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_53_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_53_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_53_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_53_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_53_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_53_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_53 -->
          <div class="form-group">
            <label for="m_c_p_54"><b>54. Control of meeting room usage.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_54_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_54_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_54_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_54_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_54_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_54_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_54 -->
          <div class="form-group">
            <label for="m_c_p_55"><b>55. Updating of general information directories about country authorities, executors, official entities, active employees, retirees and suppliers.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_55_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_55_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_55_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_55_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_55_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_55_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_55 -->
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/estacion", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_c_p_48", "value":"" ~ pg.i_m_c_p_48) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_49", "value":"" ~ pg.i_m_c_p_49) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_50", "value":"" ~ pg.i_m_c_p_50) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_51", "value":"" ~ pg.i_m_c_p_51) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_52", "value":"" ~ pg.i_m_c_p_52) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_53", "value":"" ~ pg.i_m_c_p_53) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_54", "value":"" ~ pg.i_m_c_p_54) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_55", "value":"" ~ pg.i_m_c_p_55) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = recepcion.elements[groupName];
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
    var radios = recepcion.elements[groupName];
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

    var cpy_i_m_c_p_48 = parseInt((document.getElementById('i_m_c_p_48').value));
    var cpy_i_m_c_p_49 = parseInt((document.getElementById('i_m_c_p_49').value));
    var cpy_i_m_c_p_50 = parseInt((document.getElementById('i_m_c_p_50').value));
    var cpy_i_m_c_p_51 = parseInt((document.getElementById('i_m_c_p_51').value));
    var cpy_i_m_c_p_52 = parseInt((document.getElementById('i_m_c_p_52').value));
    var cpy_i_m_c_p_53 = parseInt((document.getElementById('i_m_c_p_53').value));
    var cpy_i_m_c_p_54 = parseInt((document.getElementById('i_m_c_p_54').value));
    var cpy_i_m_c_p_55 = parseInt((document.getElementById('i_m_c_p_55').value));

    setRadioValue('m_c_p_48', cpy_i_m_c_p_48);
    setRadioValue('m_c_p_49', cpy_i_m_c_p_49);
    setRadioValue('m_c_p_50', cpy_i_m_c_p_50);
    setRadioValue('m_c_p_51', cpy_i_m_c_p_51);
    setRadioValue('m_c_p_52', cpy_i_m_c_p_52);
    setRadioValue('m_c_p_53', cpy_i_m_c_p_53);
    setRadioValue('m_c_p_54', cpy_i_m_c_p_54);
    setRadioValue('m_c_p_55', cpy_i_m_c_p_55);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_c_p_48', 'm_c_') &&
            getRadioValue('m_c_p_49', 'm_c_') &&
            getRadioValue('m_c_p_50', 'm_c_') &&
            getRadioValue('m_c_p_51', 'm_c_') &&
            getRadioValue('m_c_p_52', 'm_c_') &&
            getRadioValue('m_c_p_53', 'm_c_') &&
            getRadioValue('m_c_p_54', 'm_c_') &&
            getRadioValue('m_c_p_55', 'm_c_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/recepciondatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/recepciondatos",
          data: $("#recepcion").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/sistemas';
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