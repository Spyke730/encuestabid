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
      {{ form('id':'pg', 'name':'pg', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h2>Clima Organizacional - <b>Preguntas Generales</b></h2>
        <hr/>
        <div class="row">
        <div class="col-md-5">

          <div class="form-group">
            <label for="gm_a_p_1"><b>1. Género</b></label>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_1_1") }}
                Masculino
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_1_2") }}
                Femenino
              </label>
            </div>
          </div>

          <div class="form-group">
            <label for="gm_a_p_2"><b>2. Tiempo de vinculación en el BID</b></label>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_2_1") }}
                Menos de 1 año
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_2_2") }}
                Ente 1 y 5 años
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_2_3") }}
                Más de 5 años
              </label>
            </div>
          </div>

          <div class="form-group">
            <label for="gm_a_p_3"><b>3. Tiempo de vinculación en esa Oficina</b></label>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_3_1") }}
                Menos de 1 año
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_3_2") }}
                Ente 1 y 5 años
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_3_3") }}
                Más de 5 años
              </label>
            </div>
          </div>

        </div> <!-- Fin col -->

        <div class="col-md-6 col-md-offset-1">

          <div class="form-group">
            <label for="gm_a_p_4"><b>4. Vicepresidencia a la que pertenece</b></label>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_4_1") }}
                Vicepresidencia de países
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_4_2") }}
                Vicepresidencia de sectores
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_4_3") }}
                Vicepresidencia de sector privado
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_4_4") }}
                Vicepresidencia financiera
              </label>
            </div>
          </div>

          <div class="form-group">
            <label for="gm_a_p_5"><b>5. Tipo de funcionario</b></label>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_5_1") }}
                Staff del Banco
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_5_2") }}
                Consultor
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_5_3") }}
                Tercerizado
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_5_4") }}
                Otro
              </label>
            </div>
          </div>

        </div>
        </div>
        <br> <br> 
        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
        </div>
        
        <p style="display: none">{{ text_field("i_m_a_p_1", "value":"" ~ pg.i_m_a_p_1) }}</p>
        <p style="display: none">{{ text_field("i_m_a_p_2", "value":"" ~ pg.i_m_a_p_2) }}</p>
        <p style="display: none">{{ text_field("i_m_a_p_3", "value":"" ~ pg.i_m_a_p_3) }}</p>
        <p style="display: none">{{ text_field("i_m_a_p_4", "value":"" ~ pg.i_m_a_p_4) }}</p>
        <p style="display: none">{{ text_field("i_m_a_p_5", "value":"" ~ pg.i_m_a_p_5) }}</p>


      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = pg.elements[groupName];
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
    var radios = pg.elements[groupName];
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

    var cpy_i_m_a_p_1 = parseInt((document.getElementById('i_m_a_p_1').value));
    var cpy_i_m_a_p_2 = parseInt((document.getElementById('i_m_a_p_2').value));
    var cpy_i_m_a_p_3 = parseInt((document.getElementById('i_m_a_p_3').value));
    var cpy_i_m_a_p_4 = parseInt((document.getElementById('i_m_a_p_4').value));
    var cpy_i_m_a_p_5 = parseInt((document.getElementById('i_m_a_p_5').value));

    setRadioValue('m_a_p_1', cpy_i_m_a_p_1);
    setRadioValue('m_a_p_2', cpy_i_m_a_p_2);
    setRadioValue('m_a_p_3', cpy_i_m_a_p_3);
    setRadioValue('m_a_p_4', cpy_i_m_a_p_4);
    setRadioValue('m_a_p_5', cpy_i_m_a_p_5);
    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_a_p_1', 'm_a_') &&
            getRadioValue('m_a_p_2', 'm_a_') &&
            getRadioValue('m_a_p_3', 'm_a_') &&
            getRadioValue('m_a_p_4', 'm_a_') &&
            getRadioValue('m_a_p_5', 'm_a_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/pgdatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/pgdatos",
          data: $("#pg").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/drh';
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
      {{ form('id':'pg', 'name':'pg', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h2><b>Organizational Climate -General Questions</b></h2>
        <hr/>
        <div class="row">
        <div class="col-md-5">

          <div class="form-group">
            <label for="gm_a_p_1"><b>1. Gender</b></label>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_1_1") }}
                Male
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_1_2") }}
                Female
              </label>
            </div>
          </div>

          <div class="form-group">
            <label for="gm_a_p_2"><b>2. Time working at the Bank</b></label>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_2_1") }}
                Less than 1 year
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_2_2") }}
                Between 1 and 5 years
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_2_3") }}
                More than 5 years
              </label>
            </div>
          </div>

          <div class="form-group">
            <label for="gm_a_p_3"><b>3. Time working in your present Office:</b></label>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_3_1") }}
                Less than 1 year             
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_3_2") }}
                Between 1 and 5 years
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_3_3") }}
                More than 5 years
              </label>
            </div>
          </div>

        </div> <!-- Fin col -->

        <div class="col-md-6 col-md-offset-1">

          <div class="form-group">
            <label for="gm_a_p_4"><b>4. Vice-presidency to which you belong</b></label>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_4_1") }}
                Vice-presidency for Countries
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_4_2") }}
                Vice-presidency for Sectors 
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_4_3") }}
                Vice-presidency for Private Sector
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_4_4") }}
                Vice-presidency for Finance
              </label>
            </div>
          </div>

          <div class="form-group">
            <label for="gm_a_p_5"><b>5. Type of employee</b></label>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_5_1") }}
                Bank Staff
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_5_2") }}
                Consultant
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_5_3") }}
                Outsourced
              </label>
            </div>
            <div class="form-gropu radio">
              <label>
              {{ form.render("m_a_p_5_4") }}
                Other
              </label>
            </div>
          </div>

        </div>
        </div>
        <br> <br> 
        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>
        
        <p style="display: none">{{ text_field("i_m_a_p_1", "value":"" ~ pg.i_m_a_p_1) }}</p>
        <p style="display: none">{{ text_field("i_m_a_p_2", "value":"" ~ pg.i_m_a_p_2) }}</p>
        <p style="display: none">{{ text_field("i_m_a_p_3", "value":"" ~ pg.i_m_a_p_3) }}</p>
        <p style="display: none">{{ text_field("i_m_a_p_4", "value":"" ~ pg.i_m_a_p_4) }}</p>
        <p style="display: none">{{ text_field("i_m_a_p_5", "value":"" ~ pg.i_m_a_p_5) }}</p>


      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = pg.elements[groupName];
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
    var radios = pg.elements[groupName];
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

    var cpy_i_m_a_p_1 = parseInt((document.getElementById('i_m_a_p_1').value));
    var cpy_i_m_a_p_2 = parseInt((document.getElementById('i_m_a_p_2').value));
    var cpy_i_m_a_p_3 = parseInt((document.getElementById('i_m_a_p_3').value));
    var cpy_i_m_a_p_4 = parseInt((document.getElementById('i_m_a_p_4').value));
    var cpy_i_m_a_p_5 = parseInt((document.getElementById('i_m_a_p_5').value));

    setRadioValue('m_a_p_1', cpy_i_m_a_p_1);
    setRadioValue('m_a_p_2', cpy_i_m_a_p_2);
    setRadioValue('m_a_p_3', cpy_i_m_a_p_3);
    setRadioValue('m_a_p_4', cpy_i_m_a_p_4);
    setRadioValue('m_a_p_5', cpy_i_m_a_p_5);
    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_a_p_1', 'm_a_') &&
            getRadioValue('m_a_p_2', 'm_a_') &&
            getRadioValue('m_a_p_3', 'm_a_') &&
            getRadioValue('m_a_p_4', 'm_a_') &&
            getRadioValue('m_a_p_5', 'm_a_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/pgdatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/pgdatos",
          data: $("#pg").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/drh';
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