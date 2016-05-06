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
			{{ form('id':'observaciones', 'name':'observaciones', 'bid/nuevo', 'method':'post') }}

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Sugerencias y observaciones</center></h3>
          <div class="form-group">
            <label for="m_c_p_89"><b>89. A continuación escriba 3 aspectos de mejora en el área administrativa</b></label>
            </br>
            <label for="m_c_p_89_a" class="col-sm-offset-1 col-xs-offset-2"><b>Aspecto No. 1:</b></label>
                {{ form.render("m_c_p_89_a") }}
            <small><div class="col-xs-12 col-sm-12" id='CharCountLabel2' align="right"  style="color:rgb(200,0,0)"></div></small>
            
            <label for="m_c_p_89_b" class="col-sm-offset-1 col-xs-offset-2"><b>Aspecto No. 2:</b></label>
                {{ form.render("m_c_p_89_b") }}
            <small><div class="col-xs-12 col-sm-12" id='CharCountLabel3' align="right"  style="color:rgb(200,0,0)"></div></small>
            
            <label for="m_c_p_89_c" class="col-sm-offset-1 col-xs-offset-2"><b>Aspecto No. 3:</b></label>
                {{ form.render("m_c_p_89_c") }}
            <small><div class="col-xs-12 col-sm-12" id='CharCountLabel4' align="right"  style="color:rgb(200,0,0)"></div></small>
          </div>
          </br>
          <!-- Fin p_89 -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/asistente", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-success" type="button" onclick="crudBid.add()">Finalizar &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_c_p_89_a", "value":"" ~ pg.i_m_c_p_89_a) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_89_b", "value":"" ~ pg.i_m_c_p_89_b) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_89_c", "value":"" ~ pg.i_m_c_p_89_c) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = observaciones.elements[groupName];
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
  
  function getTextValue(textName, rep) {
    var elem = (document.getElementById(''+textName).value);
    if (elem === "" || elem === null || elem === ' ' || elem === '  ' || elem === '   ' || elem === '.' || elem === '..' || elem === '...'){
      var res1 = textName.replace(rep, "");
      var res2 = res1.replace('p_', "Pregunta No. ");
      var res3 = res2.replace('_', " ");
      alert('Debe escribir un texto en la '+ res3);
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

    var cpy_i_m_c_p_89_a = (document.getElementById('i_m_c_p_89_a').value);
    var cpy_i_m_c_p_89_b = (document.getElementById('i_m_c_p_89_b').value);
    var cpy_i_m_c_p_89_c = (document.getElementById('i_m_c_p_89_c').value);

    copyTextarea('m_c_p_89_a', cpy_i_m_c_p_89_a);
    copyTextarea('m_c_p_89_b', cpy_i_m_c_p_89_b);
    copyTextarea('m_c_p_89_c', cpy_i_m_c_p_89_c);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getTextValue('m_c_p_89_a', 'm_c_') &&
            getTextValue('m_c_p_89_b', 'm_c_') &&
            getTextValue('m_c_p_89_c', 'm_c_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/observacionesdatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/observacionesdatos",
          data: $("#observaciones").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/finalizar';
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
      {{ form('id':'observaciones', 'name':'observaciones', 'bid/nuevo', 'method':'post') }}

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Suggestions And Observations</center></h3>
          <div class="form-group">
            <label for="m_c_p_89"><b>89. Identify 3 aspects to improve in the administrative area.</b></label>
            </br>
            <label for="m_c_p_89_a" class="col-sm-offset-1 col-xs-offset-2"><b>Aspect No. 1:</b></label>
                {{ form.render("m_c_p_89_a") }}
            <small><div class="col-xs-12 col-sm-12" id='CharCountLabel2' align="right"  style="color:rgb(200,0,0)"></div></small>
            
            <label for="m_c_p_89_b" class="col-sm-offset-1 col-xs-offset-2"><b>Aspect No. 2:</b></label>
                {{ form.render("m_c_p_89_b") }}
            <small><div class="col-xs-12 col-sm-12" id='CharCountLabel3' align="right"  style="color:rgb(200,0,0)"></div></small>
            
            <label for="m_c_p_89_c" class="col-sm-offset-1 col-xs-offset-2"><b>Aspect No. 3:</b></label>
                {{ form.render("m_c_p_89_c") }}
            <small><div class="col-xs-12 col-sm-12" id='CharCountLabel4' align="right"  style="color:rgb(200,0,0)"></div></small>
          </div>
          </br>
          <!-- Fin p_89 -->
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/asistente", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-success" type="button" onclick="crudBid.add()">Save &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_c_p_89_a", "value":"" ~ pg.i_m_c_p_89_a) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_89_b", "value":"" ~ pg.i_m_c_p_89_b) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_89_c", "value":"" ~ pg.i_m_c_p_89_c) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = observaciones.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      var someRadio = radios[i];
      if (someRadio.checked) {
          return true;
      }
    }
    var res1 = groupName.replace(rep, "");
    var res2 = res1.replace('p_', "Question No. ");
    var res3 = res2.replace('_', " ");
    alert('Debe calificar en la '+ res3);
    return false;
  }
  
  function getTextValue(textName, rep) {
    var elem = (document.getElementById(''+textName).value);
    if (elem === "" || elem === null || elem === ' ' || elem === '  ' || elem === '   ' || elem === '.' || elem === '..' || elem === '...'){
      var res1 = textName.replace(rep, "");
      var res2 = res1.replace('p_', "Question No. ");
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

    var cpy_i_m_c_p_89_a = (document.getElementById('i_m_c_p_89_a').value);
    var cpy_i_m_c_p_89_b = (document.getElementById('i_m_c_p_89_b').value);
    var cpy_i_m_c_p_89_c = (document.getElementById('i_m_c_p_89_c').value);

    copyTextarea('m_c_p_89_a', cpy_i_m_c_p_89_a);
    copyTextarea('m_c_p_89_b', cpy_i_m_c_p_89_b);
    copyTextarea('m_c_p_89_c', cpy_i_m_c_p_89_c);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getTextValue('m_c_p_89_a', 'm_c_') &&
            getTextValue('m_c_p_89_b', 'm_c_') &&
            getTextValue('m_c_p_89_c', 'm_c_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/observacionesdatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/observacionesdatos",
          data: $("#observaciones").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/finalizar';
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