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
			{{ form('id':'trabajo', 'name':'trabajo', 'bid/nuevo', 'method':'post') }}

				</hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Trabajo en equipo</center></h3>
          </br>
          <div class="form-group">
            <label for="m_b_p_34"><b>34. En la Representación se fomenta el trabajo en equipo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_34_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_34_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_34_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_34_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_34_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_34_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_34_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_34 -->
          <div class="form-group">
            <label for="m_b_p_35"><b>35. En la Representación se trabaja adecuadamente en equipo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_35_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_35_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_35_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_35_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_35_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_35_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_35_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_35 -->
          <div class="form-group">
            <label for="m_b_p_36"><b>36. Cuando en la Representación se trabaja en equipo se logran los resultados esperados.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_36_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_36_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_36_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_36_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_36_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_36_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_36_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_36 -->
          <div class="form-group">
            <label for="m_b_p_37"><b>37. Mi equipo de trabajo en la Representación plantea y ejecuta soluciones oportunas ante situaciones no previstas y bajo presión.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_37_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_37_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_37_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_37_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_37_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_37_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_37_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_37 -->
          <div class="form-group">
            <label for="m_b_p_38"><b>38. Las comunicaciones con mis compañeros de la Representación son claras y facilitan el trabajo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_38_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_38_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_38_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_38_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_38_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_38_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_38_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_38 -->
<!--          <div class="form-group">
            <label for="m_b_p_39"><b>39. Con la Representación se trabaja adecuadamente en equipo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_39_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_39_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_39_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_39_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_39_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_39_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>-->
<!-- Fin p_39 -->
          <div class="form-group">
            <label for="m_b_p_40"><b>40. Con el área económica del front office de CID se trabaja adecuadamente en equipo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_40_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_40_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_40_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_40_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_40_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_40_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_40_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_40 -->
          <div class="form-group">
            <label for="m_b_p_41"><b>41. Con el área administrativa del front office de CID se trabaja adecuadamente en equipo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_41_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_41_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_41_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_41_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_41_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_41_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_41_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_41 -->
          <div class="form-group">
            <label for="m_b_p_42"><b>42. Con el área de programación del front office de CID se trabaja adecuadamente en equipo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_42_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_42_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_42_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_42_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_42_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_42_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_42_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_42 -->
          <div class="form-group">
            <label for="m_b_p_43"><b>43. Con el área de cartera del front office de CID se trabaja adecuadamente en equipo.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_43_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_43_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_43_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_43_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_43_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_43_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_43_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_43 -->
          <div class="form-group">
            <label for="m_b_p_44"><b>44. Cuando se trabaja en equipo con el front office de CID se logran los resultados esperados.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_44_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_44_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_44_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_44_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_44_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_44_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_44_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_44 -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/comunicacion", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_b_p_34", "value":"" ~ pg.i_m_b_p_34) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_35", "value":"" ~ pg.i_m_b_p_35) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_36", "value":"" ~ pg.i_m_b_p_36) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_37", "value":"" ~ pg.i_m_b_p_37) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_38", "value":"" ~ pg.i_m_b_p_38) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_39", "value":"" ~ pg.i_m_b_p_39) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_40", "value":"" ~ pg.i_m_b_p_40) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_41", "value":"" ~ pg.i_m_b_p_41) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_42", "value":"" ~ pg.i_m_b_p_42) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_43", "value":"" ~ pg.i_m_b_p_43) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_44", "value":"" ~ pg.i_m_b_p_44) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = trabajo.elements[groupName];
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
    var radios = trabajo.elements[groupName];
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

    var cpy_i_m_b_p_34 = parseInt((document.getElementById('i_m_b_p_34').value));
    var cpy_i_m_b_p_35 = parseInt((document.getElementById('i_m_b_p_35').value));
    var cpy_i_m_b_p_36 = parseInt((document.getElementById('i_m_b_p_36').value));
    var cpy_i_m_b_p_37 = parseInt((document.getElementById('i_m_b_p_37').value));
    var cpy_i_m_b_p_38 = parseInt((document.getElementById('i_m_b_p_38').value));
    //var cpy_i_m_b_p_39 = parseInt((document.getElementById('i_m_b_p_39').value));
    var cpy_i_m_b_p_40 = parseInt((document.getElementById('i_m_b_p_40').value));
    var cpy_i_m_b_p_41 = parseInt((document.getElementById('i_m_b_p_41').value));
    var cpy_i_m_b_p_42 = parseInt((document.getElementById('i_m_b_p_42').value));
    var cpy_i_m_b_p_43 = parseInt((document.getElementById('i_m_b_p_43').value));
    var cpy_i_m_b_p_44 = parseInt((document.getElementById('i_m_b_p_44').value));

    setRadioValue('m_b_p_34', cpy_i_m_b_p_34);
    setRadioValue('m_b_p_35', cpy_i_m_b_p_35);
    setRadioValue('m_b_p_36', cpy_i_m_b_p_36);
    setRadioValue('m_b_p_37', cpy_i_m_b_p_37);
    setRadioValue('m_b_p_38', cpy_i_m_b_p_38);
    //setRadioValue('m_b_p_39', cpy_i_m_b_p_39);
    setRadioValue('m_b_p_40', cpy_i_m_b_p_40);
    setRadioValue('m_b_p_41', cpy_i_m_b_p_41);
    setRadioValue('m_b_p_42', cpy_i_m_b_p_42);
    setRadioValue('m_b_p_43', cpy_i_m_b_p_43);
    setRadioValue('m_b_p_44', cpy_i_m_b_p_44);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_34', 'm_b_') &&
            getRadioValue('m_b_p_35', 'm_b_') &&
            getRadioValue('m_b_p_36', 'm_b_') &&
            getRadioValue('m_b_p_37', 'm_b_') &&
            getRadioValue('m_b_p_38', 'm_b_') &&
            getRadioValue('m_b_p_40', 'm_b_') &&
            getRadioValue('m_b_p_41', 'm_b_') &&
            getRadioValue('m_b_p_42', 'm_b_') &&
            getRadioValue('m_b_p_43', 'm_b_') &&
            getRadioValue('m_b_p_44', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/trabajodatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/trabajodatos",
          data: $("#trabajo").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/estilo';
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
      {{ form('id':'trabajo', 'name':'trabajo', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">According to a scale where <b>1</b> means being in complete <b>disagreement</b> and <b>6</b> means being in complete <b>agreement</b> please score the following statements:</h5>
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Teamwork</center></h3>
          </br>
          <div class="form-group">
            <label for="m_b_p_34"><b>34. The Country Office promotes teamwork.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_34_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_34_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_34_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_34_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_34_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_34_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_34_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_34 -->
          <div class="form-group">
            <label for="m_b_p_35"><b>35. In the Country Office people work adequately in teams.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_35_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_35_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_35_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_35_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_35_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_35_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_35_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_35 -->
          <div class="form-group">
            <label for="m_b_p_36"><b>36. When teamwork occurs in the Country Office, the team achieves the expected results.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_36_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_36_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_36_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_36_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_36_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_36_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_36_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_36 -->
          <div class="form-group">
            <label for="m_b_p_37"><b>37. My team in the Country Office proposes and executes appropriate solutions under pressure when facing unexpected situations.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_37_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_37_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_37_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_37_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_37_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_37_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_37_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_37 -->
          <div class="form-group">
            <label for="m_b_p_38"><b>38. Communication with my coworkers in the Country Office is clear and facilitates my work.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_38_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_38_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_38_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_38_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_38_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_38_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_38_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_38 -->
<!--          <div class="form-group">
            <label for="m_b_p_39"><b>39. When people in the Country Office work in teams, they achieve the expected results.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_39_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_39_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_39_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_39_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_39_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_39_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>-->
<!-- Fin p_39 -->
          <div class="form-group">
            <label for="m_b_p_40"><b>40. It is easy to work adequately with the economic area of CID’s front office.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_40_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_40_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_40_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_40_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_40_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_40_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_40_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_40 -->
          <div class="form-group">
            <label for="m_b_p_41"><b>41. It is easy to work adequately with the administrative area of CID’s front office.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_41_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_41_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_41_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_41_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_41_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_41_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_41_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_41 -->
          <div class="form-group">
            <label for="m_b_p_42"><b>42. It is easy to work adequately with the programming area of CID’s front office.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_42_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_42_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_42_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_42_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_42_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_42_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_42_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_42 -->
          <div class="form-group">
            <label for="m_b_p_43"><b>43. It is easy to work adequately with the portfolio area of CID’s front office.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_43_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_43_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_43_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_43_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_43_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_43_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_43_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_43 -->
          <div class="form-group">
            <label for="m_b_p_44"><b>44. When we work in teams with CID’s front office, we achieve the expected results.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_44_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_44_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_44_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_44_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_44_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_44_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_44_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_44 -->
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/comunicacion", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_b_p_34", "value":"" ~ pg.i_m_b_p_34) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_35", "value":"" ~ pg.i_m_b_p_35) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_36", "value":"" ~ pg.i_m_b_p_36) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_37", "value":"" ~ pg.i_m_b_p_37) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_38", "value":"" ~ pg.i_m_b_p_38) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_39", "value":"" ~ pg.i_m_b_p_39) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_40", "value":"" ~ pg.i_m_b_p_40) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_41", "value":"" ~ pg.i_m_b_p_41) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_42", "value":"" ~ pg.i_m_b_p_42) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_43", "value":"" ~ pg.i_m_b_p_43) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_44", "value":"" ~ pg.i_m_b_p_44) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = trabajo.elements[groupName];
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
    var radios = trabajo.elements[groupName];
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

    var cpy_i_m_b_p_34 = parseInt((document.getElementById('i_m_b_p_34').value));
    var cpy_i_m_b_p_35 = parseInt((document.getElementById('i_m_b_p_35').value));
    var cpy_i_m_b_p_36 = parseInt((document.getElementById('i_m_b_p_36').value));
    var cpy_i_m_b_p_37 = parseInt((document.getElementById('i_m_b_p_37').value));
    var cpy_i_m_b_p_38 = parseInt((document.getElementById('i_m_b_p_38').value));
    //var cpy_i_m_b_p_39 = parseInt((document.getElementById('i_m_b_p_39').value));
    var cpy_i_m_b_p_40 = parseInt((document.getElementById('i_m_b_p_40').value));
    var cpy_i_m_b_p_41 = parseInt((document.getElementById('i_m_b_p_41').value));
    var cpy_i_m_b_p_42 = parseInt((document.getElementById('i_m_b_p_42').value));
    var cpy_i_m_b_p_43 = parseInt((document.getElementById('i_m_b_p_43').value));
    var cpy_i_m_b_p_44 = parseInt((document.getElementById('i_m_b_p_44').value));

    setRadioValue('m_b_p_34', cpy_i_m_b_p_34);
    setRadioValue('m_b_p_35', cpy_i_m_b_p_35);
    setRadioValue('m_b_p_36', cpy_i_m_b_p_36);
    setRadioValue('m_b_p_37', cpy_i_m_b_p_37);
    setRadioValue('m_b_p_38', cpy_i_m_b_p_38);
    //setRadioValue('m_b_p_39', cpy_i_m_b_p_39);
    setRadioValue('m_b_p_40', cpy_i_m_b_p_40);
    setRadioValue('m_b_p_41', cpy_i_m_b_p_41);
    setRadioValue('m_b_p_42', cpy_i_m_b_p_42);
    setRadioValue('m_b_p_43', cpy_i_m_b_p_43);
    setRadioValue('m_b_p_44', cpy_i_m_b_p_44);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_34', 'm_b_') &&
            getRadioValue('m_b_p_35', 'm_b_') &&
            getRadioValue('m_b_p_36', 'm_b_') &&
            getRadioValue('m_b_p_37', 'm_b_') &&
            getRadioValue('m_b_p_38', 'm_b_') &&
            getRadioValue('m_b_p_40', 'm_b_') &&
            getRadioValue('m_b_p_41', 'm_b_') &&
            getRadioValue('m_b_p_42', 'm_b_') &&
            getRadioValue('m_b_p_43', 'm_b_') &&
            getRadioValue('m_b_p_44', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/trabajodatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/trabajodatos",
          data: $("#trabajo").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/estilo';
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