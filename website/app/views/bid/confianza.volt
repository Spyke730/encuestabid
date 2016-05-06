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
			{{ form('id':'confianza', 'name':'confianza', 'bid/nuevo', 'method':'post') }}

				</hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Confianza y cooperación interna</center></h3>

          <div class="form-group">
            <label for="m_b_p_69"><b>69. Percibo que existen buenas relaciones de cooperación y confianza entre el área administrativa y el área operativa.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_69_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_69_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_69_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_69_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_69_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_69_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_69 -->
          <div class="form-group">
            <label for="m_b_p_70"><b>70. Existen buenas relaciones de cooperación y confianza entre los funcionarios y la Gerencia de la Representación (Representante y Jefe de operaciones).</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_70_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_70_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_70_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_70_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_70_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_70_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_70 -->
          <div class="form-group">
            <label for="m_b_p_71"><b>71. Existe un sentido de compañerismo y apoyo entre el personal de la Representación.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_71_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_71_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_71_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_71_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_71_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_71_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_71 -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/estilo", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_b_p_69", "value":"" ~ pg.i_m_b_p_69) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_70", "value":"" ~ pg.i_m_b_p_70) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_71", "value":"" ~ pg.i_m_b_p_71) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = confianza.elements[groupName];
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
    var radios = confianza.elements[groupName];
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

    var cpy_i_m_b_p_69 = parseInt((document.getElementById('i_m_b_p_69').value));
    var cpy_i_m_b_p_70 = parseInt((document.getElementById('i_m_b_p_70').value));
    var cpy_i_m_b_p_71 = parseInt((document.getElementById('i_m_b_p_71').value));

    setRadioValue('m_b_p_69', cpy_i_m_b_p_69);
    setRadioValue('m_b_p_70', cpy_i_m_b_p_70);
    setRadioValue('m_b_p_71', cpy_i_m_b_p_71);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_69', 'm_b_') &&
            getRadioValue('m_b_p_70', 'm_b_') &&
            getRadioValue('m_b_p_71', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/confianzadatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/confianzadatos",
          data: $("#confianza").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/satisfaccion';
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
      {{ form('id':'confianza', 'name':'confianza', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">On a scale where  <b>1</b> eans being in complete <b>disagreement </b> and <b>6</b> means being in complete <b>agreement</b>, please score the following statements:</h5>
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Internal Confidence And Cooperation</center></h3>

          <div class="form-group">
            <label for="m_b_p_69"><b>69. I perceive relations between the administrative and operational areas to be good, cooperative and based on trust.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_69_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_69_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_69_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_69_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_69_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_69_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_69 -->
          <div class="form-group">
            <label for="m_b_p_70"><b>70. There are good relations, based on trust and cooperation, between personnel and Management at the Country Office (the Country Representative and Chief of Operations).</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_70_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_70_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_70_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_70_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_70_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_70_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_70 -->
          <div class="form-group">
            <label for="m_b_p_71"><b>71. There is a sense of camaraderie and support among the employees at the Country Office.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_71_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_71_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_71_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_71_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_71_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_71_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_71 -->
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/estilo", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_b_p_69", "value":"" ~ pg.i_m_b_p_69) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_70", "value":"" ~ pg.i_m_b_p_70) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_71", "value":"" ~ pg.i_m_b_p_71) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = confianza.elements[groupName];
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
    var radios = confianza.elements[groupName];
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

    var cpy_i_m_b_p_69 = parseInt((document.getElementById('i_m_b_p_69').value));
    var cpy_i_m_b_p_70 = parseInt((document.getElementById('i_m_b_p_70').value));
    var cpy_i_m_b_p_71 = parseInt((document.getElementById('i_m_b_p_71').value));

    setRadioValue('m_b_p_69', cpy_i_m_b_p_69);
    setRadioValue('m_b_p_70', cpy_i_m_b_p_70);
    setRadioValue('m_b_p_71', cpy_i_m_b_p_71);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_69', 'm_b_') &&
            getRadioValue('m_b_p_70', 'm_b_') &&
            getRadioValue('m_b_p_71', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/confianzadatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/confianzadatos",
          data: $("#confianza").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/satisfaccion';
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