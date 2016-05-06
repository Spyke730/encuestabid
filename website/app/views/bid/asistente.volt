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
			{{ form('id':'asistente', 'name':'asistente', 'bid/nuevo', 'method':'post') }}

				</hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar <b>TOTALMENTE INSATISFECHO</b> y <b>6 TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Asistente de representante</center></h3>
          <div class="form-group">
            <label for="m_c_p_84"><b>84.  Amabilidad y respeto en la atención de personal local y visitantes.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_84_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_84_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_84_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_84_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_84_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_84_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_84 -->
          <div class="form-group">
            <label for="m_c_p_85"><b>85. Discreción en el tratamiento de temas de la oficina.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_85_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_85_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_85_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_85_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_85_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_85_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_85 -->
          <div class="form-group">
            <label for="m_c_p_86"><b>86. Coordinación de eventos y agenda del representante con la del resto del staff.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_86_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_86_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_86_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_86_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_86_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_86_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_86 -->
          <div class="form-group">
            <label for="m_c_p_87"><b>87. Calidad de las actas y minutas de las reuniones del representante.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_87_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_87_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_87_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_87_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_87_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_87_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_87 -->
          <div class="form-group">
            <label for="m_c_p_88"><b>88. Divulgación de información al staff sobre misiones y otros temas relevantes.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_88_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_88_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_88_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_88_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_88_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_88_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_88 -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/transporte", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_c_p_84", "value":"" ~ pg.i_m_c_p_84) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_85", "value":"" ~ pg.i_m_c_p_85) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_86", "value":"" ~ pg.i_m_c_p_86) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_87", "value":"" ~ pg.i_m_c_p_87) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_88", "value":"" ~ pg.i_m_c_p_88) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = asistente.elements[groupName];
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
    var radios = asistente.elements[groupName];
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

    var cpy_i_m_c_p_84 = parseInt((document.getElementById('i_m_c_p_84').value));
    var cpy_i_m_c_p_85 = parseInt((document.getElementById('i_m_c_p_85').value));
    var cpy_i_m_c_p_86 = parseInt((document.getElementById('i_m_c_p_86').value));
    var cpy_i_m_c_p_87 = parseInt((document.getElementById('i_m_c_p_87').value));
    var cpy_i_m_c_p_88 = parseInt((document.getElementById('i_m_c_p_88').value));

    setRadioValue('m_c_p_84', cpy_i_m_c_p_84);
    setRadioValue('m_c_p_85', cpy_i_m_c_p_85);
    setRadioValue('m_c_p_86', cpy_i_m_c_p_86);
    setRadioValue('m_c_p_87', cpy_i_m_c_p_87);
    setRadioValue('m_c_p_88', cpy_i_m_c_p_88);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_c_p_84', 'm_c_') &&
            getRadioValue('m_c_p_85', 'm_c_') &&
            getRadioValue('m_c_p_86', 'm_c_') &&
            getRadioValue('m_c_p_87', 'm_c_') &&
            getRadioValue('m_c_p_88', 'm_c_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/asistentedatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/asistentedatos",
          data: $("#asistente").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/observaciones';
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
      {{ form('id':'asistente', 'name':'asistente', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">On a scale where <b>1</b> means <b>being completely dissatisfied</b> and <b>6</b> means <b>being completely satisfied</b>, please score your level of satisfaction with the following services:</h5
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Country Representative´S Assistant</center></h3>
          <div class="form-group">
            <label for="m_c_p_84"><b>84.  Kindness and respectfulness in the attention given to local personnel and visitors.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_84_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_84_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_84_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_84_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_84_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_84_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_84 -->
          <div class="form-group">
            <label for="m_c_p_85"><b>85. Discretion in the treatment of office topics.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_85_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_85_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_85_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_85_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_85_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_85_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_85 -->
          <div class="form-group">
            <label for="m_c_p_86"><b>86. Coordinating of events and of the Representative’s agenda with the rest of the staff´s agendas. </b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_86_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_86_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_86_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_86_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_86_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_86_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_86 -->
          <div class="form-group">
            <label for="m_c_p_87"><b>87. Quality of the minutes of staff meetings with the Representative.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_87_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_87_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_87_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_87_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_87_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_87_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_87 -->
          <div class="form-group">
            <label for="m_c_p_88"><b>88. Dissemination of mission and other relevant information to the staff.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_88_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_88_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_88_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_88_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_88_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_88_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_88 -->
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/transporte", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_c_p_84", "value":"" ~ pg.i_m_c_p_84) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_85", "value":"" ~ pg.i_m_c_p_85) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_86", "value":"" ~ pg.i_m_c_p_86) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_87", "value":"" ~ pg.i_m_c_p_87) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_88", "value":"" ~ pg.i_m_c_p_88) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = asistente.elements[groupName];
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
    var radios = asistente.elements[groupName];
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

    var cpy_i_m_c_p_84 = parseInt((document.getElementById('i_m_c_p_84').value));
    var cpy_i_m_c_p_85 = parseInt((document.getElementById('i_m_c_p_85').value));
    var cpy_i_m_c_p_86 = parseInt((document.getElementById('i_m_c_p_86').value));
    var cpy_i_m_c_p_87 = parseInt((document.getElementById('i_m_c_p_87').value));
    var cpy_i_m_c_p_88 = parseInt((document.getElementById('i_m_c_p_88').value));

    setRadioValue('m_c_p_84', cpy_i_m_c_p_84);
    setRadioValue('m_c_p_85', cpy_i_m_c_p_85);
    setRadioValue('m_c_p_86', cpy_i_m_c_p_86);
    setRadioValue('m_c_p_87', cpy_i_m_c_p_87);
    setRadioValue('m_c_p_88', cpy_i_m_c_p_88);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_c_p_84', 'm_c_') &&
            getRadioValue('m_c_p_85', 'm_c_') &&
            getRadioValue('m_c_p_86', 'm_c_') &&
            getRadioValue('m_c_p_87', 'm_c_') &&
            getRadioValue('m_c_p_88', 'm_c_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/asistentedatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/asistentedatos",
          data: $("#asistente").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/observaciones';
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