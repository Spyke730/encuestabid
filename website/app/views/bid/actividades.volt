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
			{{ form('id':'actividades', 'name':'actividades', 'bid/nuevo', 'method':'post') }}

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Actividades de grupo no laborales</center></h3>
          <div class="form-group">
            <label for="m_b_p_78"><b>78. Campeonatos, iniciativas como fitbit y otras actividades grupales no laborales ayudan a </b></label>
            </br>
            </br>
            <label for="m_b_p_78_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Incrementar el trabajo en equipo</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <div class="form-gropu radio">
                <label>
              	{{ form.render("m_b_p_78_a_1") }}
                  Si
                </label>
              </div>
              <div class="form-gropu radio">
                <label>
              	{{ form.render("m_b_p_78_a_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
        </br>
<!-- Fin p_78_a -->
          <div class="form-group">
            <label for="m_b_p_78_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. Mejorar el clima laboral</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <div class="form-gropu radio">
                <label>
              	{{ form.render("m_b_p_78_b_1") }}
                  Si
                </label>
              </div>
              <div class="form-gropu radio">
                <label>
              	{{ form.render("m_b_p_78_b_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
        </br>
<!-- Fin p_78_b -->
          <div class="form-group">
            <label for="m_b_p_78_c" class="col-sm-offset-1 col-xs-offset-2"><b>c. Integrar los equipos</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <div class="form-gropu radio">
                <label>
              	{{ form.render("m_b_p_78_c_1") }}
                  Si
                </label>
              </div>
              <div class="form-gropu radio">
                <label>
              	{{ form.render("m_b_p_78_c_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
        </br>
<!-- Fin p_78_c -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/satisfaccion", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_b_p_78_a", "value":"" ~ pg.i_m_b_p_78_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_78_b", "value":"" ~ pg.i_m_b_p_78_b) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_78_c", "value":"" ~ pg.i_m_b_p_78_c) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = actividades.elements[groupName];
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
    var radios = actividades.elements[groupName];
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

    var cpy_i_m_b_p_78_a = parseInt((document.getElementById('i_m_b_p_78_a').value));
    var cpy_i_m_b_p_78_b = parseInt((document.getElementById('i_m_b_p_78_b').value));
    var cpy_i_m_b_p_78_c = parseInt((document.getElementById('i_m_b_p_78_c').value));

    setRadioValue('m_b_p_78_a', cpy_i_m_b_p_78_a);
    setRadioValue('m_b_p_78_b', cpy_i_m_b_p_78_b);
    setRadioValue('m_b_p_78_c', cpy_i_m_b_p_78_c);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_78_a', 'm_b_') &&
            getRadioValue('m_b_p_78_b', 'm_b_') &&
            getRadioValue('m_b_p_78_c', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/actividadesdatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/actividadesdatos",
          data: $("#actividades").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/sugerencias';
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
      {{ form('id':'actividades', 'name':'actividades', 'bid/nuevo', 'method':'post') }}

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Non-Work Related Group Activities</center></h3>
          <div class="form-group">
            <label for="m_b_p_78"><b>78. Championships, initiatives like fitbit and other non-work related group activities help </b></label>
            </br>
            </br>
            <label for="m_b_p_78_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Increase teamwork</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <div class="form-gropu radio">
                <label>
                {{ form.render("m_b_p_78_a_1") }}
                  Yes
                </label>
              </div>
              <div class="form-gropu radio">
                <label>
                {{ form.render("m_b_p_78_a_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
        </br>
<!-- Fin p_78_a -->
          <div class="form-group">
            <label for="m_b_p_78_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. Improve the work climate</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <div class="form-gropu radio">
                <label>
                {{ form.render("m_b_p_78_b_1") }}
                  Yes
                </label>
              </div>
              <div class="form-gropu radio">
                <label>
                {{ form.render("m_b_p_78_b_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
        </br>
<!-- Fin p_78_b -->
          <div class="form-group">
            <label for="m_b_p_78_c" class="col-sm-offset-1 col-xs-offset-2"><b>c. Integrate the teams</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <div class="form-gropu radio">
                <label>
                {{ form.render("m_b_p_78_c_1") }}
                  Yes
                </label>
              </div>
              <div class="form-gropu radio">
                <label>
                {{ form.render("m_b_p_78_c_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
        </br>
<!-- Fin p_78_c -->
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/satisfaccion", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_b_p_78_a", "value":"" ~ pg.i_m_b_p_78_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_78_b", "value":"" ~ pg.i_m_b_p_78_b) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_78_c", "value":"" ~ pg.i_m_b_p_78_c) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = actividades.elements[groupName];
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
    var radios = actividades.elements[groupName];
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

    var cpy_i_m_b_p_78_a = parseInt((document.getElementById('i_m_b_p_78_a').value));
    var cpy_i_m_b_p_78_b = parseInt((document.getElementById('i_m_b_p_78_b').value));
    var cpy_i_m_b_p_78_c = parseInt((document.getElementById('i_m_b_p_78_c').value));

    setRadioValue('m_b_p_78_a', cpy_i_m_b_p_78_a);
    setRadioValue('m_b_p_78_b', cpy_i_m_b_p_78_b);
    setRadioValue('m_b_p_78_c', cpy_i_m_b_p_78_c);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_78_a', 'm_b_') &&
            getRadioValue('m_b_p_78_b', 'm_b_') &&
            getRadioValue('m_b_p_78_c', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/actividadesdatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/actividadesdatos",
          data: $("#actividades").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/sugerencias';
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