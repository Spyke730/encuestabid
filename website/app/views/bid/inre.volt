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
			{{ form('id':'inre', 'name':'inre', 'bid/nuevo', 'method':'post') }}
				<section id="titulo" style="display: none">
				</hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>
				<hr/>
				</section>
				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Inducción/reinducción</center></h3>
	        <section id="bancodiv" style="display: none">
	        <div class="form-group">
	          <label for="m_b_p_8"><b>8. La inducción que recibí me permitió tener un conocimiento claro del funcionamiento del Banco y de los roles y responsabilidades.</b></label>
	        	</br>
	        	</br>
	          <div class="form-gropu col-sm-offset-4">
	            <label>
              	{{ form.render("m_b_p_8_1") }}
	              <small>1</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_8_2") }}
	              <small>2</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_8_3") }}
	              <small>3</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_8_4") }}
	              <small>4</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_8_5") }}
	              <small>5</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_8_6") }}
	              <small>6</small>
	            </label>
	          </div>
	        </div>
	      	</br>
					<!-- Fin p_8 -->
					</section>
					<section id="oficinadiv" style="display: none">
	        <div class="form-group">
            <label for="m_b_p_9_a"><b>9. La inducción que recibí de la Oficina:</b></label>
            </br>
            </br>
            <label for="m_b_p_9_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Me brindó la información necesaria y suficiente para instalarme en ese país (temas de salud,  cultura, seguridad y leyes, entre otros).</b></label>
	        	</br>
	        	</br>
	          <div class="form-gropu col-sm-offset-4">
	            <label>
              {{ form.render("m_b_p_9_a_1") }}
	              <small>1</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_a_2") }}
	              <small>2</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_a_3") }}
	              <small>3</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_a_4") }}
	              <small>4</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_a_5") }}
	              <small>5</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_a_6") }}
	              <small>6</small>
	            </label>
	          </div>
	        </div>
	      	</br>
					<!-- Fin p_9_a -->
	        <div class="form-group">
	          <label for="m_b_p_9_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. Me permitió tener un conocimiento claro de los roles y responsabilidades de mis compañeros.</b></label>
	        	</br>
	        	</br>
	          <div class="form-gropu col-sm-offset-4">
	            <label>
              {{ form.render("m_b_p_9_b_1") }}
	              <small>1</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_b_2") }}
	              <small>2</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_b_3") }}
	              <small>3</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_b_4") }}
	              <small>4</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_b_5") }}
	              <small>5</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_b_6") }}
	              <small>6</small>
	            </label>
	          </div>
	        </div>
	      	</br>
					<!-- Fin p_9_b -->
	        <div class="form-group">
	          <label for="m_b_p_9_c" class="col-sm-offset-1 col-xs-offset-2"><b>c. Me permitió adaptarme fácilmente a la nueva oficina en términos de normatividad y particularidades de su funcionamiento.</b></label>
	        	</br>
	        	</br>
	          <div class="form-gropu col-sm-offset-4">
	            <label>
              {{ form.render("m_b_p_9_c_1") }}
	              <small>1</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_c_2") }}
	              <small>2</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_c_3") }}
	              <small>3</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_c_4") }}
	              <small>4</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_c_5") }}
	              <small>5</small>
	            </label>
	            <label>
              	{{ form.render("m_b_p_9_c_6") }}
	              <small>6</small>
	            </label>
	          </div>
	        </div>
	      	</br>
					<!-- Fin p_9_c -->
					</section>
					<section id="ambos" style="display: none">
	        <div class="form-group">
	          <label for="m_b_p_10"><b>10. ¿Qué sugeriría para mejorar el proceso de inducción/reinducción de la Oficina?</b></label>
              {{ form.render("m_b_p_10") }}
	        <small><div class="col-xs-12 col-sm-12" id='CharCountLabel1' align="right" style="color:rgb(200,0,0)"></div></small>
	        </div>
		      </br>
					<!-- Fin p_10 -->
					</section>
					<section id="ninguno" style="display: none">
						</br></br></br>
						<h4>Su vinculación al <b>Banco</b> y a ésta <b>oficina</b> es mayor a un 1 año. Continúe con la encuesta !!! </h4>
						</br></br></br></br>
					</section>
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/drh", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_b_p_8", "value":"" ~ pg.i_m_b_p_8) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_9_a", "value":"" ~ pg.i_m_b_p_9_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_9_b", "value":"" ~ pg.i_m_b_p_9_b) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_9_c", "value":"" ~ pg.i_m_b_p_9_c) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_10", "value":"" ~ pg.i_m_b_p_10) }}</p>

        <p style="display: none">{{ text_field("banco", "value":"" ~ pg.i_m_a_p_2 ) }}</p>
        <p style="display: none">{{ text_field("oficina", "value":"" ~ pg.i_m_a_p_3 ) }}</p>
          
			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = inre.elements[groupName];
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
    var radios = inre.elements[groupName];
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
	    alert('Debe escribir algún texto en la '+ res3);
	    return false;
    }else{
    	return true;
    }
  }
  
  function getRadioValueOnly(groupName) {
    var radios = salarios.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      var someRadio = radios[i];
      if (i == 0 && someRadio.checked) {
          return true;
      }
      return false;
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

		var cpy_i_m_b_p_8 = parseInt((document.getElementById('i_m_b_p_8').value));
		var cpy_i_m_b_p_9_a = parseInt((document.getElementById('i_m_b_p_9_a').value));
		var cpy_i_m_b_p_9_b = parseInt((document.getElementById('i_m_b_p_9_b').value));
		var cpy_i_m_b_p_9_c = parseInt((document.getElementById('i_m_b_p_9_c').value));
		var cpy_i_m_b_p_10 = (document.getElementById('i_m_b_p_10').value);

    setRadioValue('m_b_p_8', cpy_i_m_b_p_8);
    setRadioValue('m_b_p_9_a', cpy_i_m_b_p_9_a);
    setRadioValue('m_b_p_9_b', cpy_i_m_b_p_9_b);
    setRadioValue('m_b_p_9_c', cpy_i_m_b_p_9_c);
    copyTextarea('m_b_p_10', cpy_i_m_b_p_10);

		var banco = (document.getElementById('banco').value);
		var oficina = (document.getElementById('oficina').value);

		var obj1 = document.getElementById("bancodiv");
		var obj5 = document.getElementById("titulo");
		if (banco == 1){
	    if(obj1.style.display == "block"){
	       obj1.style.display = "none";}
	    else{
	       obj1.style.display = "block";
	       obj5.style.display = "block";}
		}else{
			obj1.style.display = "none";
		}
		
		var obj2 = document.getElementById("oficinadiv");

		if (oficina == 1){
	    if(obj2.style.display == "block"){
	       obj2.style.display = "none";}
	    else{
	       obj2.style.display = "block";
	       obj5.style.display = "block";}
		}else{
			obj2.style.display = "none";
		}

		var obj3 = document.getElementById("ambos");

		if (oficina == 1 && banco == 1){
	    if(obj3.style.display == "block"){
	       obj3.style.display = "none";}
	    else{
	       obj3.style.display = "block";}
		}else{
			obj3.style.display = "none";
		}

		var obj4 = document.getElementById("ninguno");

		if (oficina != 1 && banco != 1){
			obj4.style.display = "block";
		}else{
			obj4.style.display = "none";
		}

	  //hacemos la petición ajax para añadir un nuevo post
	  crudBid.add = function()
	  {/*
      if (  getRadioValue('m_b_p_8', 'm_b_') &&
            getRadioValue('m_b_p_9_a', 'm_b_') &&
            getRadioValue('m_b_p_9_b', 'm_b_') &&
            getRadioValue('m_b_p_9_c', 'm_b_') )*/
      var internos = true;

			if(document.getElementById("bancodiv").style.display == "block"){
				internos &= getRadioValue('m_b_p_8', 'm_b_');
			}

			if(document.getElementById("oficinadiv").style.display == "block"){
				internos &= getRadioValue('m_b_p_9_a', 'm_b_');
				internos &= getRadioValue('m_b_p_9_b', 'm_b_');
				internos &= getRadioValue('m_b_p_9_c', 'm_b_');
			}

			if(document.getElementById("ambos").style.display == "block"){
				internos &= getTextValue('m_b_p_10', 'm_b_')
			}

			if(internos)
      {
		    $.ajax({
		      //url: "http://encuestabid/bid/inredatos",
		      url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/inredatos",
		      data: $("#inre").serialize(),
		      method: "POST"
		    }).done(function(data) 
		    {
		      console.log(data);
	        var info = JSON.parse(data);
	        if (info.res != "Auth")
	          window.location.href = '/index';
	        else
	          window.location.href = '/bid/objetivos';
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
			{{ form('id':'inre', 'name':'inre', 'bid/nuevo', 'method':'post') }}
				<section id="titulo" style="display: none">
				</hr>
				<h5 class="info-text">On a scale where <b>1</b> means being in complete <b>disagreement</b>, and <b>6</b> means being in complete <b>agreement</b>, please score the following statements:</h5>
				<hr/>
				</section>
				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Inducción/reinducción</center></h3>
	        <section id="bancodiv" style="display: none">
	        <div class="form-group">
	          <label for="m_b_p_8"><b>8. The orientation I received allowed me to gain a clear understanding about how the Bank functions, and about the roles and responsibilities.</b></label>
	        	</br>
	        	</br>
	          <div class="form-gropu col-sm-offset-4">
	            <label>
              	{{ form.render("m_b_p_8_1") }}
	              <small>1</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_8_2") }}
	              <small>2</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_8_3") }}
	              <small>3</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_8_4") }}
	              <small>4</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_8_5") }}
	              <small>5</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_8_6") }}
	              <small>6</small>
	            </label>
	          </div>
	        </div>
	      	</br>
					<!-- Fin p_8 -->
					</section>
					<section id="oficinadiv" style="display: none">
	        <div class="form-group">
            <label for="m_b_p_9_a"><b>9. The orientation I received at the Office:</b></label>
            </br>
            </br>
            <label for="m_b_p_9_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Gave me the necessary and sufficient information to settle in that country (health, cultural, security, legal, and other issues).</b></label>
	        	</br>
	        	</br>
	          <div class="form-gropu col-sm-offset-4">
	            <label>
              {{ form.render("m_b_p_9_a_1") }}
	              <small>1</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_a_2") }}
	              <small>2</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_a_3") }}
	              <small>3</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_a_4") }}
	              <small>4</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_a_5") }}
	              <small>5</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_a_6") }}
	              <small>6</small>
	            </label>
	          </div>
	        </div>
	      	</br>
					<!-- Fin p_9_a -->
	        <div class="form-group">
	          <label for="m_b_p_9_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. Allowed me to gain a clear understanding of the roles and responsibilities of my coworkers.</b></label>
	        	</br>
	        	</br>
	          <div class="form-gropu col-sm-offset-4">
	            <label>
              {{ form.render("m_b_p_9_b_1") }}
	              <small>1</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_b_2") }}
	              <small>2</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_b_3") }}
	              <small>3</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_b_4") }}
	              <small>4</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_b_5") }}
	              <small>5</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_b_6") }}
	              <small>6</small>
	            </label>
	          </div>
	        </div>
	      	</br>
					<!-- Fin p_9_b -->
	        <div class="form-group">
	          <label for="m_b_p_9_c" class="col-sm-offset-1 col-xs-offset-2"><b>c. Allowed me to easily adapt to the new office in terms of its internal norms and functionality.</b></label>
	        	</br>
	        	</br>
	          <div class="form-gropu col-sm-offset-4">
	            <label>
              {{ form.render("m_b_p_9_c_1") }}
	              <small>1</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_c_2") }}
	              <small>2</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_c_3") }}
	              <small>3</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_c_4") }}
	              <small>4</small>
	            </label>
	            <label>
              {{ form.render("m_b_p_9_c_5") }}
	              <small>5</small>
	            </label>
	            <label>
              	{{ form.render("m_b_p_9_c_6") }}
	              <small>6</small>
	            </label>
	          </div>
	        </div>
	      	</br>
					<!-- Fin p_9_c -->
					</section>
					<section id="ambos" style="display: none">
	        <div class="form-group">
	          <label for="m_b_p_10"><b>10. What would you suggest to improve the orientation process?</b></label>
              {{ form.render("m_b_p_10") }}
	        <small><div class="col-xs-12 col-sm-12" id='CharCountLabel1' align="right" style="color:rgb(200,0,0)"></div></small>
	        </div>
		      </br>
					<!-- Fin p_10 -->
					</section>
					<section id="ninguno" style="display: none">
						</br></br></br>
						<h4> Your time in the <b>bank</b> and this <b>office</b> is greater than 1 year. Continue to survey !!! </h4>
						</br></br></br></br>
					</section>
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/drh", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_b_p_8", "value":"" ~ pg.i_m_b_p_8) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_9_a", "value":"" ~ pg.i_m_b_p_9_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_9_b", "value":"" ~ pg.i_m_b_p_9_b) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_9_c", "value":"" ~ pg.i_m_b_p_9_c) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_10", "value":"" ~ pg.i_m_b_p_10) }}</p>

        <p style="display: none">{{ text_field("banco", "value":"" ~ pg.i_m_a_p_2 ) }}</p>
        <p style="display: none">{{ text_field("oficina", "value":"" ~ pg.i_m_a_p_3 ) }}</p>
          
			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = inre.elements[groupName];
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
    var radios = inre.elements[groupName];
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
  
  function getRadioValueOnly(groupName) {
    var radios = salarios.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      var someRadio = radios[i];
      if (i == 0 && someRadio.checked) {
          return true;
      }
      return false;
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

		var cpy_i_m_b_p_8 = parseInt((document.getElementById('i_m_b_p_8').value));
		var cpy_i_m_b_p_9_a = parseInt((document.getElementById('i_m_b_p_9_a').value));
		var cpy_i_m_b_p_9_b = parseInt((document.getElementById('i_m_b_p_9_b').value));
		var cpy_i_m_b_p_9_c = parseInt((document.getElementById('i_m_b_p_9_c').value));
		var cpy_i_m_b_p_10 = (document.getElementById('i_m_b_p_10').value);

    setRadioValue('m_b_p_8', cpy_i_m_b_p_8);
    setRadioValue('m_b_p_9_a', cpy_i_m_b_p_9_a);
    setRadioValue('m_b_p_9_b', cpy_i_m_b_p_9_b);
    setRadioValue('m_b_p_9_c', cpy_i_m_b_p_9_c);
    copyTextarea('m_b_p_10', cpy_i_m_b_p_10);

		var banco = (document.getElementById('banco').value);
		var oficina = (document.getElementById('oficina').value);

		var obj1 = document.getElementById("bancodiv");
		var obj5 = document.getElementById("titulo");
		if (banco == 1){
	    if(obj1.style.display == "block"){
	       obj1.style.display = "none";}
	    else{
	       obj1.style.display = "block";
	       obj5.style.display = "block";}
		}else{
			obj1.style.display = "none";
		}
		
		var obj2 = document.getElementById("oficinadiv");

		if (oficina == 1){
	    if(obj2.style.display == "block"){
	       obj2.style.display = "none";}
	    else{
	       obj2.style.display = "block";
	       obj5.style.display = "block";}
		}else{
			obj2.style.display = "none";
		}

		var obj3 = document.getElementById("ambos");

		if (oficina == 1 && banco == 1){
	    if(obj3.style.display == "block"){
	       obj3.style.display = "none";}
	    else{
	       obj3.style.display = "block";}
		}else{
			obj3.style.display = "none";
		}

		var obj4 = document.getElementById("ninguno");

		if (oficina != 1 && banco != 1){
			obj4.style.display = "block";
		}else{
			obj4.style.display = "none";
		}

	  //hacemos la petición ajax para añadir un nuevo post
	  crudBid.add = function()
	  {/*
      if (  getRadioValue('m_b_p_8', 'm_b_') &&
            getRadioValue('m_b_p_9_a', 'm_b_') &&
            getRadioValue('m_b_p_9_b', 'm_b_') &&
            getRadioValue('m_b_p_9_c', 'm_b_') )*/
      var internos = true;

			if(document.getElementById("bancodiv").style.display == "block"){
				internos &= getRadioValue('m_b_p_8', 'm_b_');
			}

			if(document.getElementById("oficinadiv").style.display == "block"){
				internos &= getRadioValue('m_b_p_9_a', 'm_b_');
				internos &= getRadioValue('m_b_p_9_b', 'm_b_');
				internos &= getRadioValue('m_b_p_9_c', 'm_b_');
			}

			if(document.getElementById("ambos").style.display == "block"){
				internos &= getTextValue('m_b_p_10', 'm_b_')
			}

			if(internos)
      {
		    $.ajax({
		      //url: "http://encuestabid/bid/inredatos",
		      url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/inredatos",
		      data: $("#inre").serialize(),
		      method: "POST"
		    }).done(function(data) 
		    {
		      console.log(data);
	        var info = JSON.parse(data);
	        if (info.res != "Auth")
	          window.location.href = '/index';
	        else
	          window.location.href = '/bid/objetivos';
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