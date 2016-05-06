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
			{{ form('id':'estacion', 'name':'estacion', 'bid/nuevo', 'method':'post') }}

				</hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar <b>TOTALMENTE INSATISFECHO</b> y <b>6 TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Estación de archivos y manejo de documentos</center></h3>
          <div class="form-group">
            <label for="m_c_p_38"><b>38. Capacitación a ejecutores sobre regulaciones para el intercambio de documentos con el Banco.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_38_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_38_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_38_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_38_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_38_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_38_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_38 -->
          <div class="form-group">
            <label for="m_c_p_39"><b>39. Precisión en la clasificación de archivos electrónicos.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_39_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_39_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_39_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_39_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_39_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_39_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_39 -->
          <div class="form-group">
            <label for="m_c_p_40"><b>40. Mantenimiento de archivo de documentos físicos.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_40_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_40_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_40_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_40_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_40_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_40_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_40 -->
          <div class="form-group">
            <label for="m_c_p_41"><b>41. Capacitación a usuarios internos sobre manejo de IDBDOCs</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_41_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_41_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_41_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_41_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_41_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_41_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_41 -->
          <div class="form-group">
            <label for="m_c_p_42"><b>42. ¿Es usuario de SISCOR?</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                <label>
              	{{ form.render("m_c_p_42_1") }}
                  Si
                </label>
              </div>
              <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                <label>
              	{{ form.render("m_c_p_42_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
          </br>
          <!-- Fin p_42 -->
          <section id="p43" style="display: none">
          <div class="form-group">
            <label for="m_c_p_43"><b>43. Capacitación a usuarios internos sobre manejo de SISCOR</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_43_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_43_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_43_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_43_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_43_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_43_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_43 -->
          </section>
          <div class="form-group">
            <label for="m_c_p_44"><b>44. ¿Es usuario de las reglas generales de archivo?</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                <label>
              	{{ form.render("m_c_p_44_1") }}
                  Si
                </label>
              </div>
              <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                <label>
              	{{ form.render("m_c_p_44_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
          </br>
          <!-- Fin p_44 -->
          <section id="p45" style="display: none">
          <div class="form-group">
            <label for="m_c_p_45"><b>45. Capacitación a usuarios internos sobre manejo de reglas generales de archivo</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_45_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_45_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_45_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_45_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_45_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_45_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_45 -->
          </section>
          <div class="form-group">
            <label for="m_c_p_46"><b>46. Capacitación adecuada que facilite la búsqueda de información.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_46_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_46_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_46_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_46_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_46_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_46_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_46 -->
          <div class="form-group">
            <label for="m_c_p_47"><b>47. Manejo de información de acuerdo a reglas de confidencialidad</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_47_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_47_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_47_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_47_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_47_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_47_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_47 -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/condiciones", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_c_p_38", "value":"" ~ pg.i_m_c_p_38) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_39", "value":"" ~ pg.i_m_c_p_39) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_40", "value":"" ~ pg.i_m_c_p_40) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_41", "value":"" ~ pg.i_m_c_p_41) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_42", "value":"" ~ pg.i_m_c_p_42) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_43", "value":"" ~ pg.i_m_c_p_43) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_44", "value":"" ~ pg.i_m_c_p_44) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_45", "value":"" ~ pg.i_m_c_p_45) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_46", "value":"" ~ pg.i_m_c_p_46) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_47", "value":"" ~ pg.i_m_c_p_47) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = estacion.elements[groupName];
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
    var radios = estacion.elements[groupName];
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

    var cpy_i_m_c_p_38 = parseInt((document.getElementById('i_m_c_p_38').value));
    var cpy_i_m_c_p_39 = parseInt((document.getElementById('i_m_c_p_39').value));
    var cpy_i_m_c_p_40 = parseInt((document.getElementById('i_m_c_p_40').value));
    var cpy_i_m_c_p_41 = parseInt((document.getElementById('i_m_c_p_41').value));
    var cpy_i_m_c_p_42 = parseInt((document.getElementById('i_m_c_p_42').value));
    var cpy_i_m_c_p_43 = parseInt((document.getElementById('i_m_c_p_43').value));
    var cpy_i_m_c_p_44 = parseInt((document.getElementById('i_m_c_p_44').value));
    var cpy_i_m_c_p_45 = parseInt((document.getElementById('i_m_c_p_45').value));
    var cpy_i_m_c_p_46 = parseInt((document.getElementById('i_m_c_p_46').value));
    var cpy_i_m_c_p_47 = parseInt((document.getElementById('i_m_c_p_47').value));

    setRadioValue('m_c_p_38', cpy_i_m_c_p_38);
    setRadioValue('m_c_p_39', cpy_i_m_c_p_39);
    setRadioValue('m_c_p_40', cpy_i_m_c_p_40);
    setRadioValue('m_c_p_41', cpy_i_m_c_p_41);
    setRadioValue('m_c_p_42', cpy_i_m_c_p_42);
    setRadioValue('m_c_p_43', cpy_i_m_c_p_43);
    setRadioValue('m_c_p_44', cpy_i_m_c_p_44);
    setRadioValue('m_c_p_45', cpy_i_m_c_p_45);
    setRadioValue('m_c_p_46', cpy_i_m_c_p_46);
    setRadioValue('m_c_p_47', cpy_i_m_c_p_47);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      var internos = true;
      if (  getRadioValue('m_c_p_38', 'm_c_') &&
            getRadioValue('m_c_p_39', 'm_c_') &&
            getRadioValue('m_c_p_40', 'm_c_') &&
            getRadioValue('m_c_p_41', 'm_c_') &&
            getRadioValue('m_c_p_42', 'm_c_') &&
            getRadioValue('m_c_p_44', 'm_c_') &&
            getRadioValue('m_c_p_46', 'm_c_') &&
            getRadioValue('m_c_p_47', 'm_c_') )
      {
        if (document.getElementById("p43").style.display == "block"){
          internos &= getRadioValue('m_c_p_43', 'm_c_');
        };
        if (document.getElementById("p45").style.display == "block"){
          internos &= getRadioValue('m_c_p_45', 'm_c_');
        };
        if (internos){
          $.ajax({
            //url: "http://encuestabid/bid/estaciondatos",
            url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/estaciondatos",
            data: $("#estacion").serialize(),
            method: "POST"
          }).done(function(data) 
          {
            console.log(data);
            var info = JSON.parse(data);
            if (info.res != "Auth")
              window.location.href = '/index';
            else
              window.location.href = '/bid/recepcion';
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
    var radVal42 = document.estacion.m_c_p_42.value;
    var radVal44 = document.estacion.m_c_p_44.value;

    var obj1 = document.getElementById("p43");
    var obj2 = document.getElementById("p45");

    if (radVal42 == 1){
      if(obj1.style.display == "none"){
        obj1.style.display = "block";
      }
    }else if (radVal42 == 2){
      if(obj1.style.display == "block")
        obj1.style.display = "none";
    }

    if (radVal44 == 1){
      if(obj2.style.display == "none"){
        obj2.style.display = "block";
      }
    }else if (radVal44 == 2){
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
      {{ form('id':'estacion', 'name':'estacion', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">On a scale where <b>1</b> means being completely <b>dissatisfied</b> and <b>6</b> means being completely <b>satisfied</b>, please score your level of satisfaction with the following services:</h5>
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Archiving Stations And Document Management</center></h3>
          <div class="form-group">
            <label for="m_c_p_38"><b>38. Training for executors about regulations for document exchanges with the Bank.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_38_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_38_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_38_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_38_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_38_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_38_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_38 -->
          <div class="form-group">
            <label for="m_c_p_39"><b>39. Precision in the classification of electronic files.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_39_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_39_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_39_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_39_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_39_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_39_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_39 -->
          <div class="form-group">
            <label for="m_c_p_40"><b>40. Maintenance of the archive for physical documents.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_40_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_40_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_40_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_40_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_40_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_40_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_40 -->
          <div class="form-group">
            <label for="m_c_p_41"><b>41. Training for internal users on IDBDOCs management.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_41_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_41_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_41_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_41_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_41_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_41_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_41 -->
          <div class="form-group">
            <label for="m_c_p_42"><b>42. Are you a SISCOR user?</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                <label>
                {{ form.render("m_c_p_42_1") }}
                  Yes
                </label>
              </div>
              <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                <label>
                {{ form.render("m_c_p_42_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
          </br>
          <!-- Fin p_42 -->
          <section id="p43" style="display: none">
          <div class="form-group">
            <label for="m_c_p_43"><b>43. Training for internal users on SISCOR management</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_43_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_43_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_43_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_43_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_43_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_43_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_43 -->
          </section>
          <div class="form-group">
            <label for="m_c_p_44"><b>44. Are you a user of the general archive rules?</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                <label>
                {{ form.render("m_c_p_44_1") }}
                  Yes
                </label>
              </div>
              <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                <label>
                {{ form.render("m_c_p_44_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
          </br>
          <!-- Fin p_44 -->
          <section id="p45" style="display: none">
          <div class="form-group">
            <label for="m_c_p_45"><b>45. Trainings for internal users on general archive rule management</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_45_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_45_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_45_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_45_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_45_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_45_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_45 -->
          </section>
          <div class="form-group">
            <label for="m_c_p_46"><b>46. Adequate training to facilitate search for information and documents.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_46_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_46_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_46_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_46_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_46_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_46_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_46 -->
          <div class="form-group">
            <label for="m_c_p_47"><b>47. Information management according to confidentiality rules.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_47_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_47_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_47_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_47_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_47_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_47_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_47 -->
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/condiciones", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_c_p_38", "value":"" ~ pg.i_m_c_p_38) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_39", "value":"" ~ pg.i_m_c_p_39) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_40", "value":"" ~ pg.i_m_c_p_40) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_41", "value":"" ~ pg.i_m_c_p_41) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_42", "value":"" ~ pg.i_m_c_p_42) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_43", "value":"" ~ pg.i_m_c_p_43) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_44", "value":"" ~ pg.i_m_c_p_44) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_45", "value":"" ~ pg.i_m_c_p_45) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_46", "value":"" ~ pg.i_m_c_p_46) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_47", "value":"" ~ pg.i_m_c_p_47) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = estacion.elements[groupName];
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
    var radios = estacion.elements[groupName];
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

    var cpy_i_m_c_p_38 = parseInt((document.getElementById('i_m_c_p_38').value));
    var cpy_i_m_c_p_39 = parseInt((document.getElementById('i_m_c_p_39').value));
    var cpy_i_m_c_p_40 = parseInt((document.getElementById('i_m_c_p_40').value));
    var cpy_i_m_c_p_41 = parseInt((document.getElementById('i_m_c_p_41').value));
    var cpy_i_m_c_p_42 = parseInt((document.getElementById('i_m_c_p_42').value));
    var cpy_i_m_c_p_43 = parseInt((document.getElementById('i_m_c_p_43').value));
    var cpy_i_m_c_p_44 = parseInt((document.getElementById('i_m_c_p_44').value));
    var cpy_i_m_c_p_45 = parseInt((document.getElementById('i_m_c_p_45').value));
    var cpy_i_m_c_p_46 = parseInt((document.getElementById('i_m_c_p_46').value));
    var cpy_i_m_c_p_47 = parseInt((document.getElementById('i_m_c_p_47').value));

    setRadioValue('m_c_p_38', cpy_i_m_c_p_38);
    setRadioValue('m_c_p_39', cpy_i_m_c_p_39);
    setRadioValue('m_c_p_40', cpy_i_m_c_p_40);
    setRadioValue('m_c_p_41', cpy_i_m_c_p_41);
    setRadioValue('m_c_p_42', cpy_i_m_c_p_42);
    setRadioValue('m_c_p_43', cpy_i_m_c_p_43);
    setRadioValue('m_c_p_44', cpy_i_m_c_p_44);
    setRadioValue('m_c_p_45', cpy_i_m_c_p_45);
    setRadioValue('m_c_p_46', cpy_i_m_c_p_46);
    setRadioValue('m_c_p_47', cpy_i_m_c_p_47);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      var internos = true;
      if (  getRadioValue('m_c_p_38', 'm_c_') &&
            getRadioValue('m_c_p_39', 'm_c_') &&
            getRadioValue('m_c_p_40', 'm_c_') &&
            getRadioValue('m_c_p_41', 'm_c_') &&
            getRadioValue('m_c_p_42', 'm_c_') &&
            getRadioValue('m_c_p_44', 'm_c_') &&
            getRadioValue('m_c_p_46', 'm_c_') &&
            getRadioValue('m_c_p_47', 'm_c_') )
      {
        if (document.getElementById("p43").style.display == "block"){
          internos &= getRadioValue('m_c_p_43', 'm_c_');
        };
        if (document.getElementById("p45").style.display == "block"){
          internos &= getRadioValue('m_c_p_45', 'm_c_');
        };
        if (internos){
          $.ajax({
            //url: "http://encuestabid/bid/estaciondatos",
            url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/estaciondatos",
            data: $("#estacion").serialize(),
            method: "POST"
          }).done(function(data) 
          {
            console.log(data);
            var info = JSON.parse(data);
            if (info.res != "Auth")
              window.location.href = '/index';
            else
              window.location.href = '/bid/recepcion';
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
    var radVal42 = document.estacion.m_c_p_42.value;
    var radVal44 = document.estacion.m_c_p_44.value;

    var obj1 = document.getElementById("p43");
    var obj2 = document.getElementById("p45");

    if (radVal42 == 1){
      if(obj1.style.display == "none"){
        obj1.style.display = "block";
      }
    }else if (radVal42 == 2){
      if(obj1.style.display == "block")
        obj1.style.display = "none";
    }

    if (radVal44 == 1){
      if(obj2.style.display == "none"){
        obj2.style.display = "block";
      }
    }else if (radVal44 == 2){
      if(obj2.style.display == "block")
        obj2.style.display = "none";
    }
  }

</script>

{% endif %}