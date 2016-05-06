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
			{{ form('id':'salarios', 'name':'salarios', 'bid/nuevo', 'method':'post') }}
        <div class="row">
          </hr>
          <h3><center>Salarios y Beneficios</center></h3>
          <hr/>
            </br>
            </br>
  				</hr>
  				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>
  				<hr/>

  				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
            <div class="form-group">
              <label for="m_b_p_16"><b>16. Si comparo lo que gano con lo que hago, encuentro que esta relación es satisfactoria.</b></label>
            	</br>
            	</br>
              <div class="form-gropu col-sm-offset-4">
                <label>
                {{ form.render("m_b_p_16_1") }}
                  <small>1</small>
                </label>
                <label>
                {{ form.render("m_b_p_16_2") }}
                  <small>2</small>
                </label>
                <label>
                {{ form.render("m_b_p_16_3") }}
                  <small>3</small>
                </label>
                <label>
                {{ form.render("m_b_p_16_4") }}
                  <small>4</small>
                </label>
                <label>
                {{ form.render("m_b_p_16_5") }}
                  <small>5</small>
                </label>
                <label>
                {{ form.render("m_b_p_16_6") }}
                  <small>6</small>
                </label>
              </div>
            </div>
          	</br>
  					<!-- Fin p_16 -->
            <div class="form-group">
              <label for="m_b_p_17"><b>17. Si me ofrecieran un trabajo con iguales condiciones salariales y beneficios y con funciones similares en otra organización, me cambiaría.</b></label>
            	</br>
            	</br>
              <div class="form-gropu col-sm-offset-4">
                <label>
                {{ form.render("m_b_p_17_1") }}
                  <small>1</small>
                </label>
                <label>
                {{ form.render("m_b_p_17_2") }}
                  <small>2</small>
                </label>
                <label>
                {{ form.render("m_b_p_17_3") }}
                  <small>3</small>
                </label>
                <label>
                {{ form.render("m_b_p_17_4") }}
                  <small>4</small>
                </label>
                <label>
                {{ form.render("m_b_p_17_5") }}
                  <small>5</small>
                </label>
                <label>
                {{ form.render("m_b_p_17_6") }}
                  <small>6</small>
                </label>
              </div>
            </div>
          	</br>
            </br>
            </br>
  					<!-- Fin p_17 -->
            <div class="form-group">
              <label for="m_b_p_18"><b>18. ¿Conoce ud. los beneficios que brinda la Representación para realizar trabajo en casa (tele trabajo)?</b></label>
            	</br>
            	</br>
              <div class="form-gropu col-sm-offset-4">
                <div class="form-gropu " onmouseleave="myMoveFunction()">
                  <label>
                  	{{ form.render("m_b_p_18_1") }}
                    Si
                  </label>
                </div>
                <div class="form-gropu " onmouseleave="myMoveFunction()">
                  <label>
                  	{{ form.render("m_b_p_18_2") }}
                    No
                  </label>
                </div>
              </div> <!-- Fin form-gropu col-sm-offset-4 -->
            </div> <!-- Fin form-group -->
            </br>
            <!-- Fin p_18 -->
          </div> <!-- col-xs-12 col-sm-10 col-sm-offset-1 -->
        </div> <!-- Fin row -->

        <div class="row">
          <section id="p19" style="display: none">
            </hr>
            <h5 class="info-text">Califique en una escala de 1 a 6, siendo <b>1 TOTALMENTE INSATISFECHO</b> y <b>6 TOTALMENTE SATISFECHO</b>, su nivel de satisfacción con este beneficio :</h5>
            <hr/>
        
            <div class="col-xs-12 col-sm-10 col-sm-offset-1">
              <div class="form-group">
                <label for="m_b_p_19"><b>19. Califique su nivel de satisfacción con este beneficio</b></label>
              	</br>
              	</br>
                <div class="form-gropu col-sm-offset-4">
                  <label>
                  {{ form.render("m_b_p_19_1") }}
                    <small>1</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_19_2") }}
                    <small>2</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_19_3") }}
                    <small>3</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_19_4") }}
                    <small>4</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_19_5") }}
                    <small>5</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_19_6") }}
                    <small>6</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_19_7") }}
                    <small>No Aplica</small>
                  </label>
                </div> <!-- fin form-gropu col-sm-offset-4 -->            
              </div> <!-- Fin form-group -->
              </br>
    					<!-- Fin p_19 -->
            </div><!-- Fin col-xs-12 col-sm-10 col-sm-offset-1 -->
          </section>
        </div> <!-- Fin row -->
        </br>
        </br>

        <div class="row">
          <div class="col-xs-12 col-sm-10 col-sm-offset-1">
            <div class="form-group">
              <label for="m_b_p_20"><b>20. ¿Conoce ud. los beneficios que brinda la Representación de tener un horario flexible de trabajo?</b></label>
            	</br>
            	</br>
              <div class="form-gropu col-sm-offset-4">
                <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                  <label>
                    {{ form.render("m_b_p_20_1") }}
                    Si
                  </label>
                </div>
                <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                  <label>
                    {{ form.render("m_b_p_20_2") }}
                    No
                  </label>
                </div>
              </div>
            </div><!-- Fin form-group -->
          	</br>
  					<!-- Fin p_20 -->
          </div> <!-- Fin col-xs-12 col-sm-10 col-sm-offset-1 -->
        </div> <!-- Fin row -->

        <div class="row">
          <section id="p21" style="display: none">
            </hr>
            <h5 class="info-text">Califique en una escala de 1 a 6, siendo <b>1 TOTALMENTE INSATISFECHO</b> y <b>6 TOTALMENTE SATISFECHO</b>, su nivel de satisfacción con este beneficio :</h5>
            <hr/>
            <div class="col-xs-12 col-sm-10 col-sm-offset-1">
              <div class="form-group">
                <label for="m_b_p_21"><b>21. Califique su nivel de satisfacción con este beneficio</b></label>
              	</br>
              	</br>
                <div class="form-gropu col-sm-offset-4">
                  <label>
                  {{ form.render("m_b_p_21_1") }}
                    <small>1</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_21_2") }}
                    <small>2</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_21_3") }}
                    <small>3</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_21_4") }}
                    <small>4</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_21_5") }}
                    <small>5</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_21_6") }}
                    <small>6</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_21_7") }}
                    <small>No Aplica</small>
                  </label>
                </div>
              </div> <!-- Fin form-group -->
            	</br>
    					<!-- Fin p_21 -->
            </div>
          </section>
        </div> <!-- Fin row -->
        </br>
        </br>

        <div class="row">
          <div class="col-xs-12 col-sm-10 col-sm-offset-1">
            <div class="form-group">
              <label for="m_b_p_22"><b>22. ¿Conoce ud. las actividades extra-laborales que la Representación planea?</b></label>
            	</br>
            	</br>
              <div class="form-gropu col-sm-offset-4">
                <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                  <label>
                    {{ form.render("m_b_p_22_1") }}
                    Si
                  </label>
                </div>
                <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                  <label>
                    {{ form.render("m_b_p_22_2") }}
                    No
                  </label>
                </div>
              </div>
            </div><!-- Fin form-group -->
          	</br>
  					<!-- Fin p_22 -->
          </div> <!-- Fin col-xs-12 col-sm-10 col-sm-offset-1 -->
        </div> <!-- Fin row -->

        <div class="row">
          <section id="p23" style="display: none">
            </hr>
            <h5 class="info-text">Califique en una escala de 1 a 6, siendo <b>1 TOTALMENTE INSATISFECHO</b> y <b>6 TOTALMENTE SATISFECHO</b>, su nivel de satisfacción con este beneficio :</h5>
            <hr/>
            <div class="col-xs-12 col-sm-10 col-sm-offset-1">
              <div class="form-group">
                <label for="m_b_p_23"><b>23. Califique su nivel de satisfacción con este beneficio</b></label>
              	</br>
              	</br>
                <div class="form-gropu col-sm-offset-4">
                  <label>
                  {{ form.render("m_b_p_23_1") }}
                    <small>1</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_23_2") }}
                    <small>2</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_23_3") }}
                    <small>3</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_23_4") }}
                    <small>4</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_23_5") }}
                    <small>5</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_23_6") }}
                    <small>6</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_23_7") }}
                    <small>No Aplica</small>
                  </label>
                </div>
              </div> <!-- Fin form-group-->
            	</br>
    					<!-- Fin p_23 -->
            </div><!-- Fin col-xs-12 col-sm-10 col-sm-offset-1 -->
          </section>
				</div><!-- Fin row -->
        </br>
        </br>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/objetivos", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div><!-- Fin row Botones -->

        <p style="display: none">{{ text_field("i_m_b_p_16", "value":"" ~ pg.i_m_b_p_16) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_17", "value":"" ~ pg.i_m_b_p_17) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_18", "value":"" ~ pg.i_m_b_p_18) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_19", "value":"" ~ pg.i_m_b_p_19) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_20", "value":"" ~ pg.i_m_b_p_20) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_21", "value":"" ~ pg.i_m_b_p_21) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_22", "value":"" ~ pg.i_m_b_p_22) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_23", "value":"" ~ pg.i_m_b_p_23) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = salarios.elements[groupName];
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

  function setRadioValue(groupName, pos) {
    var radios = salarios.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      if (i == (pos-1)){
        radios[i].checked=true;
        break;
      }
    }
  }
  
  $(document).ready(function()
  {
    var cpy_i_m_b_p_16 = parseInt((document.getElementById('i_m_b_p_16').value));
    var cpy_i_m_b_p_17 = parseInt((document.getElementById('i_m_b_p_17').value));
    var cpy_i_m_b_p_18 = parseInt((document.getElementById('i_m_b_p_18').value));
    var cpy_i_m_b_p_19 = parseInt((document.getElementById('i_m_b_p_19').value));
    var cpy_i_m_b_p_20 = parseInt((document.getElementById('i_m_b_p_20').value));
    var cpy_i_m_b_p_21 = parseInt((document.getElementById('i_m_b_p_21').value));
    var cpy_i_m_b_p_22 = parseInt((document.getElementById('i_m_b_p_22').value));
    var cpy_i_m_b_p_23 = parseInt((document.getElementById('i_m_b_p_23').value));

    setRadioValue('m_b_p_16', cpy_i_m_b_p_16);
    setRadioValue('m_b_p_17', cpy_i_m_b_p_17);
    setRadioValue('m_b_p_18', cpy_i_m_b_p_18);
    setRadioValue('m_b_p_19', cpy_i_m_b_p_19);
    setRadioValue('m_b_p_20', cpy_i_m_b_p_20);
    setRadioValue('m_b_p_21', cpy_i_m_b_p_21);
    setRadioValue('m_b_p_22', cpy_i_m_b_p_22);
    setRadioValue('m_b_p_23', cpy_i_m_b_p_23);

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

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      var internos = true;
      if (  getRadioValue('m_b_p_16', 'm_b_') &&
            getRadioValue('m_b_p_17', 'm_b_') &&
            getRadioValue('m_b_p_18', 'm_b_') &&
            getRadioValue('m_b_p_20', 'm_b_') &&
            getRadioValue('m_b_p_22', 'm_b_') )
      {
        if (getRadioValueOnly('m_b_p_18')){
          internos &= getRadioValue('m_b_p_19', 'm_b_');
        };
        if (getRadioValueOnly('m_b_p_20')){
          internos &= getRadioValue('m_b_p_21', 'm_b_');
        };
        if (getRadioValueOnly('m_b_p_22')){
          internos &= getRadioValue('m_b_p_23', 'm_b_');
        };
        if (internos){
          $.ajax({
            //url: "http://encuestabid/bid/salariosdatos",
            url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/salariosdatos",
            data: $("#salarios").serialize(),
            method: "POST"
          }).done(function(data) 
          {
            console.log(data);
            var info = JSON.parse(data);
            if (info.res != "Auth")
              window.location.href = '/index';
            else
              window.location.href = '/bid/comunicacion';
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

    var radVal18 = document.salarios.m_b_p_18.value;
    var obj1 = document.getElementById("p19");
    if (radVal18 == 1){
      if(obj1.style.display == "none")
        obj1.style.display = "block";
    }else if (radVal18 == 2){
      if(obj1.style.display == "block")
        obj1.style.display = "none";
    }

    var radVal20 = document.salarios.m_b_p_20.value;
    var obj2 = document.getElementById("p21");
    if (radVal20 == 1){
      if(obj2.style.display == "none")
        obj2.style.display = "block";
    }else if (radVal20 == 2){
      if(obj2.style.display == "block")
        obj2.style.display = "none";
    }

    var radVal22 = document.salarios.m_b_p_22.value;
    var obj3 = document.getElementById("p23");
    if (radVal22 == 1){
      if(obj3.style.display == "none")
        obj3.style.display = "block";
    }else if (radVal22 == 2){
      if(obj3.style.display == "block")
        obj3.style.display = "none";
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
      {{ form('id':'salarios', 'name':'salarios', 'bid/nuevo', 'method':'post') }}
        <div class="row">
          </hr>
          <h3><center>Salaries Y Benefits</center></h3>
          <hr/>
            </br>
            </br>
          </hr>
          <h5 class="info-text">On a scale where <b>1</b> means being in complete <b>disagreement</b>, and <b>6</b> means being in complete <b>agreement</b>, please score the following statements:</h5>
          <hr/>

          <div class="col-xs-12 col-sm-10 col-sm-offset-1">
            <div class="form-group">
              <label for="m_b_p_16"><b>16. If I compare what I earn with what I do, I find a satisfactory relationship.</b></label>
              </br>
              </br>
              <div class="form-gropu col-sm-offset-4">
                <label>
                {{ form.render("m_b_p_16_1") }}
                  <small>1</small>
                </label>
                <label>
                {{ form.render("m_b_p_16_2") }}
                  <small>2</small>
                </label>
                <label>
                {{ form.render("m_b_p_16_3") }}
                  <small>3</small>
                </label>
                <label>
                {{ form.render("m_b_p_16_4") }}
                  <small>4</small>
                </label>
                <label>
                {{ form.render("m_b_p_16_5") }}
                  <small>5</small>
                </label>
                <label>
                {{ form.render("m_b_p_16_6") }}
                  <small>6</small>
                </label>
              </div>
            </div>
            </br>
            <!-- Fin p_16 -->
            <div class="form-group">
              <label for="m_b_p_17"><b>17. If I received a job offer with the same salary and benefits and with similar duties in another organization, I would change jobs.</b></label>
              </br>
              </br>
              <div class="form-gropu col-sm-offset-4">
                <label>
                {{ form.render("m_b_p_17_1") }}
                  <small>1</small>
                </label>
                <label>
                {{ form.render("m_b_p_17_2") }}
                  <small>2</small>
                </label>
                <label>
                {{ form.render("m_b_p_17_3") }}
                  <small>3</small>
                </label>
                <label>
                {{ form.render("m_b_p_17_4") }}
                  <small>4</small>
                </label>
                <label>
                {{ form.render("m_b_p_17_5") }}
                  <small>5</small>
                </label>
                <label>
                {{ form.render("m_b_p_17_6") }}
                  <small>6</small>
                </label>
              </div>
            </div>
            </br>
            </br>
            </br>
            <!-- Fin p_17 -->
            <div class="form-group">
              <label for="m_b_p_18"><b>18. Do you know about the benefits that the Country Office offers to work from home?</b></label>
              </br>
              </br>
              <div class="form-gropu col-sm-offset-4">
                <div class="form-gropu " onmouseleave="myMoveFunction()">
                  <label>
                    {{ form.render("m_b_p_18_1") }}
                    Yes
                  </label>
                </div>
                <div class="form-gropu " onmouseleave="myMoveFunction()">
                  <label>
                    {{ form.render("m_b_p_18_2") }}
                    No
                  </label>
                </div>
              </div> <!-- Fin form-gropu col-sm-offset-4 -->
            </div> <!-- Fin form-group -->
            </br>
            <!-- Fin p_18 -->
          </div> <!-- col-xs-12 col-sm-10 col-sm-offset-1 -->
        </div> <!-- Fin row -->

        <div class="row">
          <section id="p19" style="display: none">
            </hr>
            <h5 class="info-text">On a scale where <b>1</b> means being completely <b>dissatisfied</b> and <b>6</b> means being completely <b>satisfied</b>, please score your level of satisfaction with this benefit.</h5>
            <hr/>
        
            <div class="col-xs-12 col-sm-10 col-sm-offset-1">
              <div class="form-group">
                <label for="m_b_p_19"><b>19. score your level of satisfaction with this benefit.</b></label>
                </br>
                </br>
                <div class="form-gropu col-sm-offset-4">
                  <label>
                  {{ form.render("m_b_p_19_1") }}
                    <small>1</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_19_2") }}
                    <small>2</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_19_3") }}
                    <small>3</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_19_4") }}
                    <small>4</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_19_5") }}
                    <small>5</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_19_6") }}
                    <small>6</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_19_7") }}
                    <small>No Aplica</small>
                  </label>
                </div> <!-- fin form-gropu col-sm-offset-4 -->            
              </div> <!-- Fin form-group -->
              </br>
              <!-- Fin p_19 -->
            </div><!-- Fin col-xs-12 col-sm-10 col-sm-offset-1 -->
          </section>
        </div> <!-- Fin row -->
        </br>
        </br>

        <div class="row">
          <div class="col-xs-12 col-sm-10 col-sm-offset-1">
            <div class="form-group">
              <label for="m_b_p_20"><b>20. Do you know about the benefits that the Country Office offers to have a flexible work schedule?</b></label>
              </br>
              </br>
              <div class="form-gropu col-sm-offset-4">
                <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                  <label>
                    {{ form.render("m_b_p_20_1") }}
                    Yes
                  </label>
                </div>
                <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                  <label>
                    {{ form.render("m_b_p_20_2") }}
                    No
                  </label>
                </div>
              </div>
            </div><!-- Fin form-group -->
            </br>
            <!-- Fin p_20 -->
          </div> <!-- Fin col-xs-12 col-sm-10 col-sm-offset-1 -->
        </div> <!-- Fin row -->

        <div class="row">
          <section id="p21" style="display: none">
            </hr>
            <h5 class="info-text">On a scale where <b>1</b> means being completely <b>dissatisfied</b> and <b>6</b> means being completely <b>satisfied</b> please score your level of satisfaction with this benefit.</h5>
            <hr/>
            <div class="col-xs-12 col-sm-10 col-sm-offset-1">
              <div class="form-group">
                <label for="m_b_p_21"><b>21. score your level of satisfaction with this benefit</b></label>
                </br>
                </br>
                <div class="form-gropu col-sm-offset-4">
                  <label>
                  {{ form.render("m_b_p_21_1") }}
                    <small>1</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_21_2") }}
                    <small>2</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_21_3") }}
                    <small>3</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_21_4") }}
                    <small>4</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_21_5") }}
                    <small>5</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_21_6") }}
                    <small>6</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_21_7") }}
                    <small>No Aplica</small>
                  </label>
                </div>
              </div> <!-- Fin form-group -->
              </br>
              <!-- Fin p_21 -->
            </div>
          </section>
        </div> <!-- Fin row -->
        </br>
        </br>

        <div class="row">
          <div class="col-xs-12 col-sm-10 col-sm-offset-1">
            <div class="form-group">
              <label for="m_b_p_22"><b>22. Do you know about the extracurricular activities that the Country Office plans?</b></label>
              </br>
              </br>
              <div class="form-gropu col-sm-offset-4">
                <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                  <label>
                    {{ form.render("m_b_p_22_1") }}
                    Yes
                  </label>
                </div>
                <div class="form-gropu radio" onmouseleave="myMoveFunction()">
                  <label>
                    {{ form.render("m_b_p_22_2") }}
                    No
                  </label>
                </div>
              </div>
            </div><!-- Fin form-group -->
            </br>
            <!-- Fin p_22 -->
          </div> <!-- Fin col-xs-12 col-sm-10 col-sm-offset-1 -->
        </div> <!-- Fin row -->

        <div class="row">
          <section id="p23" style="display: none">
            </hr>
            <h5 class="info-text">On a scale where <b>1</b> means being completely <b>dissatisfied</b> and 6</b> means being completely <b>satisfied</b> please score your level of satisfaction with this benefit.</h5>
            <hr/>
            <div class="col-xs-12 col-sm-10 col-sm-offset-1">
              <div class="form-group">
                <label for="m_b_p_23"><b>23. score your level of satisfaction with this benefit</b></label>
                </br>
                </br>
                <div class="form-gropu col-sm-offset-4">
                  <label>
                  {{ form.render("m_b_p_23_1") }}
                    <small>1</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_23_2") }}
                    <small>2</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_23_3") }}
                    <small>3</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_23_4") }}
                    <small>4</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_23_5") }}
                    <small>5</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_23_6") }}
                    <small>6</small>
                  </label>
                  <label>
                  {{ form.render("m_b_p_23_7") }}
                    <small>No Aplica</small>
                  </label>
                </div>
              </div> <!-- Fin form-group-->
              </br>
              <!-- Fin p_23 -->
            </div><!-- Fin col-xs-12 col-sm-10 col-sm-offset-1 -->
          </section>
        </div><!-- Fin row -->
        </br>
        </br>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/objetivos", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div><!-- Fin row Botones -->

        <p style="display: none">{{ text_field("i_m_b_p_16", "value":"" ~ pg.i_m_b_p_16) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_17", "value":"" ~ pg.i_m_b_p_17) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_18", "value":"" ~ pg.i_m_b_p_18) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_19", "value":"" ~ pg.i_m_b_p_19) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_20", "value":"" ~ pg.i_m_b_p_20) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_21", "value":"" ~ pg.i_m_b_p_21) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_22", "value":"" ~ pg.i_m_b_p_22) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_23", "value":"" ~ pg.i_m_b_p_23) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = salarios.elements[groupName];
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

  function setRadioValue(groupName, pos) {
    var radios = salarios.elements[groupName];
    for (var i=0; i<radios.length; i++) {
      if (i == (pos-1)){
        radios[i].checked=true;
        break;
      }
    }
  }
  
  $(document).ready(function()
  {
    var cpy_i_m_b_p_16 = parseInt((document.getElementById('i_m_b_p_16').value));
    var cpy_i_m_b_p_17 = parseInt((document.getElementById('i_m_b_p_17').value));
    var cpy_i_m_b_p_18 = parseInt((document.getElementById('i_m_b_p_18').value));
    var cpy_i_m_b_p_19 = parseInt((document.getElementById('i_m_b_p_19').value));
    var cpy_i_m_b_p_20 = parseInt((document.getElementById('i_m_b_p_20').value));
    var cpy_i_m_b_p_21 = parseInt((document.getElementById('i_m_b_p_21').value));
    var cpy_i_m_b_p_22 = parseInt((document.getElementById('i_m_b_p_22').value));
    var cpy_i_m_b_p_23 = parseInt((document.getElementById('i_m_b_p_23').value));

    setRadioValue('m_b_p_16', cpy_i_m_b_p_16);
    setRadioValue('m_b_p_17', cpy_i_m_b_p_17);
    setRadioValue('m_b_p_18', cpy_i_m_b_p_18);
    setRadioValue('m_b_p_19', cpy_i_m_b_p_19);
    setRadioValue('m_b_p_20', cpy_i_m_b_p_20);
    setRadioValue('m_b_p_21', cpy_i_m_b_p_21);
    setRadioValue('m_b_p_22', cpy_i_m_b_p_22);
    setRadioValue('m_b_p_23', cpy_i_m_b_p_23);

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

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      var internos = true;
      if (  getRadioValue('m_b_p_16', 'm_b_') &&
            getRadioValue('m_b_p_17', 'm_b_') &&
            getRadioValue('m_b_p_18', 'm_b_') &&
            getRadioValue('m_b_p_20', 'm_b_') &&
            getRadioValue('m_b_p_22', 'm_b_') )
      {
        if (getRadioValueOnly('m_b_p_18')){
          internos &= getRadioValue('m_b_p_19', 'm_b_');
        };
        if (getRadioValueOnly('m_b_p_20')){
          internos &= getRadioValue('m_b_p_21', 'm_b_');
        };
        if (getRadioValueOnly('m_b_p_22')){
          internos &= getRadioValue('m_b_p_23', 'm_b_');
        };
        if (internos){
          $.ajax({
            //url: "http://encuestabid/bid/salariosdatos",
            url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/salariosdatos",
            data: $("#salarios").serialize(),
            method: "POST"
          }).done(function(data) 
          {
            console.log(data);
            var info = JSON.parse(data);
            if (info.res != "Auth")
              window.location.href = '/index';
            else
              window.location.href = '/bid/comunicacion';
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

    var radVal18 = document.salarios.m_b_p_18.value;
    var obj1 = document.getElementById("p19");
    if (radVal18 == 1){
      if(obj1.style.display == "none")
        obj1.style.display = "block";
    }else if (radVal18 == 2){
      if(obj1.style.display == "block")
        obj1.style.display = "none";
    }

    var radVal20 = document.salarios.m_b_p_20.value;
    var obj2 = document.getElementById("p21");
    if (radVal20 == 1){
      if(obj2.style.display == "none")
        obj2.style.display = "block";
    }else if (radVal20 == 2){
      if(obj2.style.display == "block")
        obj2.style.display = "none";
    }

    var radVal22 = document.salarios.m_b_p_22.value;
    var obj3 = document.getElementById("p23");
    if (radVal22 == 1){
      if(obj3.style.display == "none")
        obj3.style.display = "block";
    }else if (radVal22 == 2){
      if(obj3.style.display == "block")
        obj3.style.display = "none";
    }
  }

</script>

{% endif %}