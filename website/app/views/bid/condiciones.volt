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
			{{ form('id':'condiciones', 'name':'condiciones', 'bid/nuevo', 'method':'post') }}

				</hr>
        <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar <b>TOTALMENTE INSATISFECHO</b> y <b>6 TOTALMENTE SATISFECHO</b>, califique su nivel de satisfacción con los siguientes servicios:</h5>
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Condiciones de las instalaciones</center></h3>
          <div class="form-group">
            <label for="m_c_p_30"><b>30. Suministro de insumos suficientes de oficina</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_30_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_30_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_30_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_30_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_30_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_30_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_30 -->
          <div class="form-group">
            <label for="m_c_p_31"><b>31. Limpieza de oficinas y áreas comunes</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_31_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_31_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_31_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_31_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_31_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_31_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_31 -->
          <div class="form-group">
            <label for="m_c_p_32"><b>32. Mantenimiento general de las oficinas</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_32_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_32_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_32_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_32_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_32_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_32_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_32 -->
          <div class="form-group">
            <label for="m_c_p_33"><b>33. Nivel de confort con la temperatura en oficinas y áreas compartidas</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_33_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_33_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_33_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_33_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_33_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_33_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_33 -->
          <div class="form-group">
            <label for="m_c_p_34"><b>34. Reciclaje de materiales oficina/deshechos en cafetería</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_34_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_34_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_34_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_34_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_34_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_34_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_34 -->
          <div class="form-group">
            <label for="m_c_p_35"><b>35. Iluminación en espacios de trabajo y áreas comunes</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_35_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_35_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_35_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_35_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_35_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_35_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_35 -->
          <div class="form-group">
            <label for="m_c_p_36"><b>36. Suministro en la cafetería</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_36_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_36_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_36_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_36_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_36_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_36_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_36 -->
          <div class="form-group">
            <label for="m_c_p_37"><b>37. Logística de eventos internos (salas apropiadas, equipo multimedia, servicio alimentación, materiales, otros)</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
              	{{ form.render("m_c_p_37_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_c_p_37_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_c_p_37_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_c_p_37_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_c_p_37_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_c_p_37_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_37 -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/servicios", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_c_p_30", "value":"" ~ pg.i_m_c_p_30) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_31", "value":"" ~ pg.i_m_c_p_31) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_32", "value":"" ~ pg.i_m_c_p_32) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_33", "value":"" ~ pg.i_m_c_p_33) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_34", "value":"" ~ pg.i_m_c_p_34) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_35", "value":"" ~ pg.i_m_c_p_35) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_36", "value":"" ~ pg.i_m_c_p_36) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_37", "value":"" ~ pg.i_m_c_p_37) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = condiciones.elements[groupName];
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
    var radios = condiciones.elements[groupName];
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

    var cpy_i_m_c_p_30 = parseInt((document.getElementById('i_m_c_p_30').value));
    var cpy_i_m_c_p_31 = parseInt((document.getElementById('i_m_c_p_31').value));
    var cpy_i_m_c_p_32 = parseInt((document.getElementById('i_m_c_p_32').value));
    var cpy_i_m_c_p_33 = parseInt((document.getElementById('i_m_c_p_33').value));
    var cpy_i_m_c_p_34 = parseInt((document.getElementById('i_m_c_p_34').value));
    var cpy_i_m_c_p_35 = parseInt((document.getElementById('i_m_c_p_35').value));
    var cpy_i_m_c_p_36 = parseInt((document.getElementById('i_m_c_p_36').value));
    var cpy_i_m_c_p_37 = parseInt((document.getElementById('i_m_c_p_37').value));

    setRadioValue('m_c_p_30', cpy_i_m_c_p_30);
    setRadioValue('m_c_p_31', cpy_i_m_c_p_31);
    setRadioValue('m_c_p_32', cpy_i_m_c_p_32);
    setRadioValue('m_c_p_33', cpy_i_m_c_p_33);
    setRadioValue('m_c_p_34', cpy_i_m_c_p_34);
    setRadioValue('m_c_p_35', cpy_i_m_c_p_35);
    setRadioValue('m_c_p_36', cpy_i_m_c_p_36);
    setRadioValue('m_c_p_37', cpy_i_m_c_p_37);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_c_p_30', 'm_c_') &&
            getRadioValue('m_c_p_31', 'm_c_') &&
            getRadioValue('m_c_p_32', 'm_c_') &&
            getRadioValue('m_c_p_33', 'm_c_') &&
            getRadioValue('m_c_p_34', 'm_c_') &&
            getRadioValue('m_c_p_35', 'm_c_') &&
            getRadioValue('m_c_p_36', 'm_c_') &&
            getRadioValue('m_c_p_37', 'm_c_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/condicionesdatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/condicionesdatos",
          data: $("#condiciones").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/estacion';
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
      {{ form('id':'condiciones', 'name':'condiciones', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">On a scale where <b>1</b> means being completely <b>dissatisfied</b> and <b>6</b> means being completely <b>satisfied</b>, please score your level of satisfaction with the following services:</h5>
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Conditions Of The Facilities</center></h3>
          <div class="form-group">
            <label for="m_c_p_30"><b>30. Provision of sufficient office supplies</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_30_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_30_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_30_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_30_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_30_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_30_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_30 -->
          <div class="form-group">
            <label for="m_c_p_31"><b>31. Cleanliness of the offices and common areas</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_31_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_31_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_31_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_31_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_31_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_31_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_31 -->
          <div class="form-group">
            <label for="m_c_p_32"><b>32. General maintenance of the offices</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_32_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_32_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_32_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_32_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_32_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_32_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_32 -->
          <div class="form-group">
            <label for="m_c_p_33"><b>33. Level of comfort with the temperature in the offices and in shared spaces.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_33_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_33_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_33_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_33_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_33_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_33_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_33 -->
          <div class="form-group">
            <label for="m_c_p_34"><b>34. Recycling of office materials/cafeteria trash</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_34_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_34_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_34_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_34_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_34_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_34_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_34 -->
          <div class="form-group">
            <label for="m_c_p_35"><b>35. Lighting of work spaces and common areas.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_35_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_35_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_35_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_35_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_35_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_35_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_35 -->
          <div class="form-group">
            <label for="m_c_p_36"><b>36. Kitchen supplies.</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_36_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_36_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_36_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_36_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_36_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_36_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_36 -->
          <div class="form-group">
            <label for="m_c_p_37"><b>37. Internal event logistics. (appropriate rooms, multimedia equipment, catering services, materials, others).</b></label>
            </br>
            </br>
            <div class="form-group col-sm-offset-4">
              <label>
                {{ form.render("m_c_p_37_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_c_p_37_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_c_p_37_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_c_p_37_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_c_p_37_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_c_p_37_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_37 -->
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/servicios", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_c_p_30", "value":"" ~ pg.i_m_c_p_30) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_31", "value":"" ~ pg.i_m_c_p_31) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_32", "value":"" ~ pg.i_m_c_p_32) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_33", "value":"" ~ pg.i_m_c_p_33) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_34", "value":"" ~ pg.i_m_c_p_34) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_35", "value":"" ~ pg.i_m_c_p_35) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_36", "value":"" ~ pg.i_m_c_p_36) }}</p>
        <p style="display: none">{{ text_field("i_m_c_p_37", "value":"" ~ pg.i_m_c_p_37) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = condiciones.elements[groupName];
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
    var radios = condiciones.elements[groupName];
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

    var cpy_i_m_c_p_30 = parseInt((document.getElementById('i_m_c_p_30').value));
    var cpy_i_m_c_p_31 = parseInt((document.getElementById('i_m_c_p_31').value));
    var cpy_i_m_c_p_32 = parseInt((document.getElementById('i_m_c_p_32').value));
    var cpy_i_m_c_p_33 = parseInt((document.getElementById('i_m_c_p_33').value));
    var cpy_i_m_c_p_34 = parseInt((document.getElementById('i_m_c_p_34').value));
    var cpy_i_m_c_p_35 = parseInt((document.getElementById('i_m_c_p_35').value));
    var cpy_i_m_c_p_36 = parseInt((document.getElementById('i_m_c_p_36').value));
    var cpy_i_m_c_p_37 = parseInt((document.getElementById('i_m_c_p_37').value));

    setRadioValue('m_c_p_30', cpy_i_m_c_p_30);
    setRadioValue('m_c_p_31', cpy_i_m_c_p_31);
    setRadioValue('m_c_p_32', cpy_i_m_c_p_32);
    setRadioValue('m_c_p_33', cpy_i_m_c_p_33);
    setRadioValue('m_c_p_34', cpy_i_m_c_p_34);
    setRadioValue('m_c_p_35', cpy_i_m_c_p_35);
    setRadioValue('m_c_p_36', cpy_i_m_c_p_36);
    setRadioValue('m_c_p_37', cpy_i_m_c_p_37);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_c_p_30', 'm_c_') &&
            getRadioValue('m_c_p_31', 'm_c_') &&
            getRadioValue('m_c_p_32', 'm_c_') &&
            getRadioValue('m_c_p_33', 'm_c_') &&
            getRadioValue('m_c_p_34', 'm_c_') &&
            getRadioValue('m_c_p_35', 'm_c_') &&
            getRadioValue('m_c_p_36', 'm_c_') &&
            getRadioValue('m_c_p_37', 'm_c_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/condicionesdatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/condicionesdatos",
          data: $("#condiciones").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/estacion';
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