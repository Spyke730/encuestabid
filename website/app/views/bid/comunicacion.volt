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
			{{ form('id':'comunicacion', 'name':'comunicacion', 'bid/nuevo', 'method':'post') }}

				</hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Comunicación Interna</center></h3>
          <div class="form-group">
            <label for="m_b_p_24"><b>24. Percibo que existe una comunicación fluida entre la Representación y la Sede.</b></label>
          	</br>
          	</br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_24_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_24_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_24_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_24_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_24_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_24_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_24_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        	</br>
<!-- Fin p_24 -->
          <div class="form-group">
            <label for="m_b_p_25"><b>25. Indique con qué departamento de la Sede se debería mejorar la comunicación</b></label>
            </br>
            <label for="m_b_p_25" class="col-sm-offset-1 col-xs-offset-2"><b>Departamento...</b></label>
              	{{ form.render("m_b_p_25") }}
            <small><div class="col-xs-12 col-sm-12" id='CharCountLabel2' align="right"  style="color:rgb(200,0,0)"></div></small>
          </div>
        	</br>
<!-- Fin p_25 -->
          <div class="form-group">
            <label for="m_b_p_26"><b>26. Percibo que existe una comunicación fluida entre la Representación y el Jefe de Equipo.</b></label>
          	</br>
          	</br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_26_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_26_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_26_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_26_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_26_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_26_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_26_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        	</br>
<!-- Fin p_26 -->
          <div class="form-group">
            <label for="m_b_p_27"><b>27.  Percibo que existe una comunicación fluida entre el Jefe de Operaciones y el Jefe de Equipo</b></label>
          	</br>
          	</br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_27_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_27_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_27_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_27_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_27_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_27_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_27_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        	</br>
<!-- Fin p_27 -->
          <div class="form-group">
            <label for="m_b_p_28"><b>28. Percibo que existe una comunicación fluida entre el Representante y el Jefe de operaciones.</b></label>
          	</br>
          	</br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_28_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_28_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_28_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_28_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_28_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_28_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_28_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        	</br>
<!-- Fin p_28 -->
          <div class="form-group">
            <label for="m_b_p_29"><b>29. Se respetan las diferencias de pensamiento y se puede opinar con sinceridad sobre temas polémicos.</b></label>
          	</br>
          	</br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_29_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_29_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_29_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_29_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_29_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_29_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_29_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        	</br>
<!-- Fin p_29 -->
          <div class="form-group">
            <label for="m_b_p_30"><b>30. Cuando surge un conflicto en la Representación se trata de dialogar abiertamente y solucionarlo, en lugar de ignorarlo</b></label>
          	</br>
          	</br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_30_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_30_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_30_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_30_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_30_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_30_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_30_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        	</br>
<!-- Fin p_30 -->
          <div class="form-group">
            <label for="m_b_p_31"><b>31. La información importante para el trabajo se da a conocer internamente por canales formales.</b></label>
          	</br>
          	</br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_31_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_31_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_31_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_31_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_31_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_31_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_31_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        	</br>
<!-- Fin p_31 -->
          <div class="form-group">
            <label for="m_b_p_32"><b>32. La información que recibo sobre aspectos que influyen en mi trabajo es oportuna.</b></label>
          	</br>
          	</br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_32_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_32_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_32_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_32_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_32_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_32_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_32_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        	</br>
<!-- Fin p_32 -->
          <div class="form-group">
            <label for="m_b_p_33"><b>33. Estoy enterado de lo que ocurre en la Representación.</b></label>
          	</br>
          	</br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_33_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_33_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_33_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_33_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_33_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_33_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_33_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        	</br>
<!-- Fin p_33 -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/salarios", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_b_p_24", "value":"" ~ pg.i_m_b_p_24) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_25", "value":"" ~ pg.i_m_b_p_25) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_26", "value":"" ~ pg.i_m_b_p_26) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_27", "value":"" ~ pg.i_m_b_p_27) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_28", "value":"" ~ pg.i_m_b_p_28) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_29", "value":"" ~ pg.i_m_b_p_29) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_30", "value":"" ~ pg.i_m_b_p_30) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_31", "value":"" ~ pg.i_m_b_p_31) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_32", "value":"" ~ pg.i_m_b_p_32) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_33", "value":"" ~ pg.i_m_b_p_33) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = comunicacion.elements[groupName];
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
    var radios = comunicacion.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      if (i == (pos-1)){
        radios[i].checked=true;
        break;
      }
    }
  }
  
  function getTextValue(textName, rep) {
    var elem = (document.getElementById(''+textName).value);
    if (elem === "" || elem === null || elem === ' ' || elem === '  ' || elem === '   ' || elem === '.' || elem === '..' || elem === '...'){
      var res1 = textName.replace(rep, "");
      var res2 = res1.replace('p_', "Pregunta No. ");
      var res3 = res2.replace('_', " ");
      alert('Debe escribir texto en la '+ res3);
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

    var cpy_i_m_b_p_24 = parseInt((document.getElementById('i_m_b_p_24').value));
    var cpy_i_m_b_p_25 = (document.getElementById('i_m_b_p_25').value);
    var cpy_i_m_b_p_26 = parseInt((document.getElementById('i_m_b_p_26').value));
    var cpy_i_m_b_p_27 = parseInt((document.getElementById('i_m_b_p_27').value));
    var cpy_i_m_b_p_28 = parseInt((document.getElementById('i_m_b_p_28').value));
    var cpy_i_m_b_p_29 = parseInt((document.getElementById('i_m_b_p_29').value));
    var cpy_i_m_b_p_30 = parseInt((document.getElementById('i_m_b_p_30').value));
    var cpy_i_m_b_p_31 = parseInt((document.getElementById('i_m_b_p_31').value));
    var cpy_i_m_b_p_32 = parseInt((document.getElementById('i_m_b_p_32').value));
    var cpy_i_m_b_p_33 = parseInt((document.getElementById('i_m_b_p_33').value));

    setRadioValue('m_b_p_24', cpy_i_m_b_p_24);
    copyTextarea('m_b_p_25', cpy_i_m_b_p_25);
    setRadioValue('m_b_p_26', cpy_i_m_b_p_26);
    setRadioValue('m_b_p_27', cpy_i_m_b_p_27);
    setRadioValue('m_b_p_28', cpy_i_m_b_p_28);
    setRadioValue('m_b_p_29', cpy_i_m_b_p_29);
    setRadioValue('m_b_p_30', cpy_i_m_b_p_30);
    setRadioValue('m_b_p_31', cpy_i_m_b_p_31);
    setRadioValue('m_b_p_32', cpy_i_m_b_p_32);
    setRadioValue('m_b_p_33', cpy_i_m_b_p_33);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_24', 'm_b_') &&
            getTextValue('m_b_p_25', 'm_b_') &&
            getRadioValue('m_b_p_26', 'm_b_') &&
            getRadioValue('m_b_p_27', 'm_b_') &&
            getRadioValue('m_b_p_28', 'm_b_') &&
            getRadioValue('m_b_p_29', 'm_b_') &&
            getRadioValue('m_b_p_30', 'm_b_') &&
            getRadioValue('m_b_p_31', 'm_b_') &&
            getRadioValue('m_b_p_32', 'm_b_') &&
            getRadioValue('m_b_p_33', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/comunicaciondatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/comunicaciondatos",
          data: $("#comunicacion").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/trabajo';
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
      {{ form('id':'comunicacion', 'name':'comunicacion', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">On a scale where <b>1</b> means being in complete <b>disagreement</b> and <b>6</b> means being in complete <b>agreement</b>, please score the following statements:</h5>
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Internal Communication</center></h3>
          <div class="form-group">
            <label for="m_b_p_24"><b>24. I perceive a clear communication between the Country Office and IDB Headquarters </b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_24_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_24_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_24_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_24_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_24_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_24_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_24_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
<!-- Fin p_24 -->
          <div class="form-group">
            <label for="m_b_p_25"><b>25.Indicate the department in Headquarters with which communication should be improved.</b></label>
            </br>
            <label for="m_b_p_25" class="col-sm-offset-1 col-xs-offset-2"><b>Departamento...</b></label>
                {{ form.render("m_b_p_25") }}
            <small><div class="col-xs-12 col-sm-12" id='CharCountLabel2' align="right"  style="color:rgb(200,0,0)"></div></small>
          </div>
          </br>
<!-- Fin p_25 -->
          <div class="form-group">
            <label for="m_b_p_26"><b>26. I perceive a clear communication between the Country Office and Project Team Leaders </b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_26_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_26_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_26_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_26_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_26_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_26_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_26_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
<!-- Fin p_26 -->
          <div class="form-group">
            <label for="m_b_p_27"><b>27. I perceive a clear communication between the Chief of Operations and Project Team Leaders </b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_27_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_27_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_27_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_27_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_27_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_27_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_27_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
<!-- Fin p_27 -->
          <div class="form-group">
            <label for="m_b_p_28"><b>28. I perceive a clear communication between the Country Representative and the Chief of Operations</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_28_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_28_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_28_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_28_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_28_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_28_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_28_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
<!-- Fin p_28 -->
          <div class="form-group">
            <label for="m_b_p_29"><b>29.People respect different ideas and one can sincerely express opinions about controversial topics.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_29_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_29_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_29_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_29_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_29_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_29_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_29_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
<!-- Fin p_29 -->
          <div class="form-group">
            <label for="m_b_p_30"><b>30. When there is a conflict in the Country Office, people try to discuss openly to resolve it rather than ignoring it.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_30_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_30_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_30_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_30_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_30_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_30_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_30_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
<!-- Fin p_30 -->
          <div class="form-group">
            <label for="m_b_p_31"><b>31. Important, work-related information is provided internally through formal channels.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_31_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_31_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_31_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_31_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_31_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_31_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_31_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
<!-- Fin p_31 -->
          <div class="form-group">
            <label for="m_b_p_32"><b>32. I receive information about issues that affect my work promptly</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_32_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_32_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_32_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_32_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_32_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_32_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_32_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
<!-- Fin p_32 -->
          <div class="form-group">
            <label for="m_b_p_33"><b>33. I am aware of what happens in the Country Office.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_33_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_33_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_33_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_33_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_33_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_33_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_33_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
          </br>
<!-- Fin p_33 -->
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/salarios", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_b_p_24", "value":"" ~ pg.i_m_b_p_24) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_25", "value":"" ~ pg.i_m_b_p_25) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_26", "value":"" ~ pg.i_m_b_p_26) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_27", "value":"" ~ pg.i_m_b_p_27) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_28", "value":"" ~ pg.i_m_b_p_28) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_29", "value":"" ~ pg.i_m_b_p_29) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_30", "value":"" ~ pg.i_m_b_p_30) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_31", "value":"" ~ pg.i_m_b_p_31) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_32", "value":"" ~ pg.i_m_b_p_32) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_33", "value":"" ~ pg.i_m_b_p_33) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = comunicacion.elements[groupName];
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
    var radios = comunicacion.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      if (i == (pos-1)){
        radios[i].checked=true;
        break;
      }
    }
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

    var cpy_i_m_b_p_24 = parseInt((document.getElementById('i_m_b_p_24').value));
    var cpy_i_m_b_p_25 = (document.getElementById('i_m_b_p_25').value);
    var cpy_i_m_b_p_26 = parseInt((document.getElementById('i_m_b_p_26').value));
    var cpy_i_m_b_p_27 = parseInt((document.getElementById('i_m_b_p_27').value));
    var cpy_i_m_b_p_28 = parseInt((document.getElementById('i_m_b_p_28').value));
    var cpy_i_m_b_p_29 = parseInt((document.getElementById('i_m_b_p_29').value));
    var cpy_i_m_b_p_30 = parseInt((document.getElementById('i_m_b_p_30').value));
    var cpy_i_m_b_p_31 = parseInt((document.getElementById('i_m_b_p_31').value));
    var cpy_i_m_b_p_32 = parseInt((document.getElementById('i_m_b_p_32').value));
    var cpy_i_m_b_p_33 = parseInt((document.getElementById('i_m_b_p_33').value));

    setRadioValue('m_b_p_24', cpy_i_m_b_p_24);
    copyTextarea('m_b_p_25', cpy_i_m_b_p_25);
    setRadioValue('m_b_p_26', cpy_i_m_b_p_26);
    setRadioValue('m_b_p_27', cpy_i_m_b_p_27);
    setRadioValue('m_b_p_28', cpy_i_m_b_p_28);
    setRadioValue('m_b_p_29', cpy_i_m_b_p_29);
    setRadioValue('m_b_p_30', cpy_i_m_b_p_30);
    setRadioValue('m_b_p_31', cpy_i_m_b_p_31);
    setRadioValue('m_b_p_32', cpy_i_m_b_p_32);
    setRadioValue('m_b_p_33', cpy_i_m_b_p_33);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_24', 'm_b_') &&
            getTextValue('m_b_p_25', 'm_b_') &&
            getRadioValue('m_b_p_26', 'm_b_') &&
            getRadioValue('m_b_p_27', 'm_b_') &&
            getRadioValue('m_b_p_28', 'm_b_') &&
            getRadioValue('m_b_p_29', 'm_b_') &&
            getRadioValue('m_b_p_30', 'm_b_') &&
            getRadioValue('m_b_p_31', 'm_b_') &&
            getRadioValue('m_b_p_32', 'm_b_') &&
            getRadioValue('m_b_p_33', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/comunicaciondatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/comunicaciondatos",
          data: $("#comunicacion").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/trabajo';
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