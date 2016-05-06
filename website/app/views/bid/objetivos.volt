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
			{{ form('id':'objetivos', 'name':'objetivos', 'bid/nuevo', 'method':'post') }}

				</hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Objetivos y responsabilidades</center></h3>
          <div class="form-group">
            <label for="gm_b_p_11"><b>11. Tengo claras mis responsabilidades y funciones asignadas dentro de la Organización.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <div class="form-gropu radio">
                <label>
              	{{ form.render("m_b_p_11_1") }}
                  Si
                </label>
              </div>
              <div class="form-gropu radio">
                <label>
              	{{ form.render("m_b_p_11_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
        </br>
<!-- Fin p_11 -->
          <div class="form-group">
            <label for="gm_b_p_12"><b>12. Considero que los reglamentos y normas del Banco:</b></label>
            </br>
            </br>
            <label for="gm_b_p_12_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Las conozco</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_12_a_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_12_a_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_12_a_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_12_a_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_12_a_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_12_a_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_12_a -->
          <div class="form-group">
            <label for="gm_b_p_12_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. Las cumplo</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_12_b_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_12_b_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_12_b_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_12_b_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_12_b_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_12_b_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_12_b -->
          <div class="form-group">
            <label for="gm_b_p_13"><b>13. En general, considero que mis compañeros de la Representación:</b></label>
            </br>
            </br>
            <label for="gm_b_p_13_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Conocen los reglamentos y normas del Banco</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_13_a_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_13_a_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_13_a_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_13_a_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_13_a_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_13_a_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_13_a -->
          <div class="form-group">
            <label for="gm_b_p_13_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. Cumplen los reglamentos y normas del Banco</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_13_b_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_13_b_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_13_b_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_13_b_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_13_b_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_13_b_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_13_b -->
          <div class="form-group">
            <label for="gm_b_p_14"><b>14. Conozco con claridad los objetivos estratégicos:</b></label>
            </br>
            </br>
            <label for="gm_b_p_14_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Del Banco</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_14_a_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_a_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_a_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_a_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_a_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_a_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_14_a -->
          <div class="form-group">
            <label for="gm_b_p_14_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. De la Representación</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_14_b_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_b_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_b_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_b_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_b_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_b_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_14_b -->
          <div class="form-group">
            <label for="gm_b_p_14_c" class="col-sm-offset-1 col-xs-offset-2"><b>c. De mi área</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_14_c_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_c_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_c_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_c_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_c_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_14_c_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_14_c -->
          <div class="form-group">
            <label for="gm_b_p_15"><b>15. Mis funciones se encuentran alineadas con los objetivos:</b></label>
            </br>
            </br>
            <label for="gm_b_p_15_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Del Banco</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_15_a_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_a_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_a_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_a_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_a_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_a_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_15_a -->
          <div class="form-group">
            <label for="gm_b_p_15_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. De la Representación</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_15_b_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_b_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_b_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_b_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_b_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_b_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_15_b -->
          <div class="form-group">
            <label for="gm_b_p_15_c" class="col-sm-offset-1 col-xs-offset-2"><b>c. De mi área</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_15_c_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_c_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_c_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_c_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_c_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_15_c_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_15_c -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/inre", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_b_p_11", "value":"" ~ pg.i_m_b_p_11) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_12_a", "value":"" ~ pg.i_m_b_p_12_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_12_b", "value":"" ~ pg.i_m_b_p_12_b) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_13_a", "value":"" ~ pg.i_m_b_p_13_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_13_b", "value":"" ~ pg.i_m_b_p_13_b) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_14_a", "value":"" ~ pg.i_m_b_p_14_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_14_b", "value":"" ~ pg.i_m_b_p_14_b) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_14_c", "value":"" ~ pg.i_m_b_p_14_c) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_15_a", "value":"" ~ pg.i_m_b_p_15_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_15_b", "value":"" ~ pg.i_m_b_p_15_b) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_15_c", "value":"" ~ pg.i_m_b_p_15_c) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = objetivos.elements[groupName];
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
    var radios = objetivos.elements[groupName];
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

    var cpy_i_m_b_p_11 = parseInt((document.getElementById('i_m_b_p_11').value));
    var cpy_i_m_b_p_12_a = parseInt((document.getElementById('i_m_b_p_12_a').value));
    var cpy_i_m_b_p_12_b = parseInt((document.getElementById('i_m_b_p_12_b').value));
    var cpy_i_m_b_p_13_a = parseInt((document.getElementById('i_m_b_p_13_a').value));
    var cpy_i_m_b_p_13_b = parseInt((document.getElementById('i_m_b_p_13_b').value));
    var cpy_i_m_b_p_14_a = parseInt((document.getElementById('i_m_b_p_14_a').value));
    var cpy_i_m_b_p_14_b = parseInt((document.getElementById('i_m_b_p_14_b').value));
    var cpy_i_m_b_p_14_c = parseInt((document.getElementById('i_m_b_p_14_c').value));
    var cpy_i_m_b_p_15_a = parseInt((document.getElementById('i_m_b_p_15_a').value));
    var cpy_i_m_b_p_15_b = parseInt((document.getElementById('i_m_b_p_15_b').value));
    var cpy_i_m_b_p_15_c = parseInt((document.getElementById('i_m_b_p_15_c').value));

    setRadioValue('m_b_p_11', cpy_i_m_b_p_11);
    setRadioValue('m_b_p_12_a', cpy_i_m_b_p_12_a);
    setRadioValue('m_b_p_12_b', cpy_i_m_b_p_12_b);
    setRadioValue('m_b_p_13_a', cpy_i_m_b_p_13_a);
    setRadioValue('m_b_p_13_b', cpy_i_m_b_p_13_b);
    setRadioValue('m_b_p_14_a', cpy_i_m_b_p_14_a);
    setRadioValue('m_b_p_14_b', cpy_i_m_b_p_14_b);
    setRadioValue('m_b_p_14_c', cpy_i_m_b_p_14_c);
    setRadioValue('m_b_p_15_a', cpy_i_m_b_p_15_a);
    setRadioValue('m_b_p_15_b', cpy_i_m_b_p_15_b);
    setRadioValue('m_b_p_15_c', cpy_i_m_b_p_15_c);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_11', 'm_b_') &&
            getRadioValue('m_b_p_12_a', 'm_b_') &&
            getRadioValue('m_b_p_12_b', 'm_b_') &&
            getRadioValue('m_b_p_13_a', 'm_b_') &&
            getRadioValue('m_b_p_13_b', 'm_b_') &&
            getRadioValue('m_b_p_14_a', 'm_b_') &&
            getRadioValue('m_b_p_14_b', 'm_b_') &&
            getRadioValue('m_b_p_14_c', 'm_b_') &&
            getRadioValue('m_b_p_15_a', 'm_b_') &&
            getRadioValue('m_b_p_15_b', 'm_b_') &&
            getRadioValue('m_b_p_15_c', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/objetivosdatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/objetivosdatos",
          data: $("#objetivos").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/salarios';
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
      {{ form('id':'objetivos', 'name':'objetivos', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">On a scale where <b>1</b> means being in complete    <b>disagreement</b>, and <b>6</b> means being in complete <b>agreement</b>, please score the following statements:</h5>
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Objectives And Responsibilities</center></h3>
          <div class="form-group">
            <label for="gm_b_p_11"><b>11. I clearly understand my assigned responsibilities and duties within the Organization.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <div class="form-gropu radio">
                <label>
                {{ form.render("m_b_p_11_1") }}
                  Yes
                </label>
              </div>
              <div class="form-gropu radio">
                <label>
                {{ form.render("m_b_p_11_2") }}
                  No
                </label>
              </div>
            </div>
          </div>
        </br>
<!-- Fin p_11 -->
          <div class="form-group">
            <label for="gm_b_p_12"><b>12. Regarding the Bank´s rules and regulations, I consider that:</b></label>
            </br>
            </br>
            <label for="gm_b_p_12_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. I know them</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_12_a_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_12_a_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_12_a_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_12_a_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_12_a_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_12_a_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_12_a -->
          <div class="form-group">
            <label for="gm_b_p_12_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. I follow them</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_12_b_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_12_b_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_12_b_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_12_b_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_12_b_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_12_b_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_12_b -->
          <div class="form-group">
            <label for="gm_b_p_13"><b>13. In general, I consider that my coworkers in the Country Office:</b></label>
            </br>
            </br>
            <label for="gm_b_p_13_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. Know the Bank’s rules and regulations</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_13_a_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_13_a_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_13_a_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_13_a_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_13_a_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_13_a_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_13_a -->
          <div class="form-group">
            <label for="gm_b_p_13_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. Follow the Bank’s rules and regulations</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_13_b_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_13_b_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_13_b_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_13_b_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_13_b_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_13_b_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_13_b -->
          <div class="form-group">
            <label for="gm_b_p_14"><b>14. I know the strategic objectives of:</b></label>
            </br>
            </br>
            <label for="gm_b_p_14_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. The Bank</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_14_a_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_a_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_a_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_a_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_a_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_a_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_14_a -->
          <div class="form-group">
            <label for="gm_b_p_14_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. The Country Office</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_14_b_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_b_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_b_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_b_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_b_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_b_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_14_b -->
          <div class="form-group">
            <label for="gm_b_p_14_c" class="col-sm-offset-1 col-xs-offset-2"><b>c. My area </b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_14_c_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_c_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_c_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_c_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_c_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_14_c_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_14_c -->
          <div class="form-group">
            <label for="gm_b_p_15"><b>15. My duties are aligned with the objectives of:</b></label>
            </br>
            </br>
            <label for="gm_b_p_15_a" class="col-sm-offset-1 col-xs-offset-2"><b>a. The Bank</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_15_a_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_a_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_a_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_a_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_a_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_a_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_15_a -->
          <div class="form-group">
            <label for="gm_b_p_15_b" class="col-sm-offset-1 col-xs-offset-2"><b>b. The Country Office</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_15_b_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_b_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_b_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_b_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_b_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_b_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_15_b -->
          <div class="form-group">
            <label for="gm_b_p_15_c" class="col-sm-offset-1 col-xs-offset-2"><b>c. My area</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_15_c_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_c_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_c_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_c_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_c_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_15_c_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_15_c -->
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/inre", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_b_p_11", "value":"" ~ pg.i_m_b_p_11) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_12_a", "value":"" ~ pg.i_m_b_p_12_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_12_b", "value":"" ~ pg.i_m_b_p_12_b) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_13_a", "value":"" ~ pg.i_m_b_p_13_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_13_b", "value":"" ~ pg.i_m_b_p_13_b) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_14_a", "value":"" ~ pg.i_m_b_p_14_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_14_b", "value":"" ~ pg.i_m_b_p_14_b) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_14_c", "value":"" ~ pg.i_m_b_p_14_c) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_15_a", "value":"" ~ pg.i_m_b_p_15_a) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_15_b", "value":"" ~ pg.i_m_b_p_15_b) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_15_c", "value":"" ~ pg.i_m_b_p_15_c) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = objetivos.elements[groupName];
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
    var radios = objetivos.elements[groupName];
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

    var cpy_i_m_b_p_11 = parseInt((document.getElementById('i_m_b_p_11').value));
    var cpy_i_m_b_p_12_a = parseInt((document.getElementById('i_m_b_p_12_a').value));
    var cpy_i_m_b_p_12_b = parseInt((document.getElementById('i_m_b_p_12_b').value));
    var cpy_i_m_b_p_13_a = parseInt((document.getElementById('i_m_b_p_13_a').value));
    var cpy_i_m_b_p_13_b = parseInt((document.getElementById('i_m_b_p_13_b').value));
    var cpy_i_m_b_p_14_a = parseInt((document.getElementById('i_m_b_p_14_a').value));
    var cpy_i_m_b_p_14_b = parseInt((document.getElementById('i_m_b_p_14_b').value));
    var cpy_i_m_b_p_14_c = parseInt((document.getElementById('i_m_b_p_14_c').value));
    var cpy_i_m_b_p_15_a = parseInt((document.getElementById('i_m_b_p_15_a').value));
    var cpy_i_m_b_p_15_b = parseInt((document.getElementById('i_m_b_p_15_b').value));
    var cpy_i_m_b_p_15_c = parseInt((document.getElementById('i_m_b_p_15_c').value));

    setRadioValue('m_b_p_11', cpy_i_m_b_p_11);
    setRadioValue('m_b_p_12_a', cpy_i_m_b_p_12_a);
    setRadioValue('m_b_p_12_b', cpy_i_m_b_p_12_b);
    setRadioValue('m_b_p_13_a', cpy_i_m_b_p_13_a);
    setRadioValue('m_b_p_13_b', cpy_i_m_b_p_13_b);
    setRadioValue('m_b_p_14_a', cpy_i_m_b_p_14_a);
    setRadioValue('m_b_p_14_b', cpy_i_m_b_p_14_b);
    setRadioValue('m_b_p_14_c', cpy_i_m_b_p_14_c);
    setRadioValue('m_b_p_15_a', cpy_i_m_b_p_15_a);
    setRadioValue('m_b_p_15_b', cpy_i_m_b_p_15_b);
    setRadioValue('m_b_p_15_c', cpy_i_m_b_p_15_c);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_11', 'm_b_') &&
            getRadioValue('m_b_p_12_a', 'm_b_') &&
            getRadioValue('m_b_p_12_b', 'm_b_') &&
            getRadioValue('m_b_p_13_a', 'm_b_') &&
            getRadioValue('m_b_p_13_b', 'm_b_') &&
            getRadioValue('m_b_p_14_a', 'm_b_') &&
            getRadioValue('m_b_p_14_b', 'm_b_') &&
            getRadioValue('m_b_p_14_c', 'm_b_') &&
            getRadioValue('m_b_p_15_a', 'm_b_') &&
            getRadioValue('m_b_p_15_b', 'm_b_') &&
            getRadioValue('m_b_p_15_c', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/objetivosdatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/objetivosdatos",
          data: $("#objetivos").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/salarios';
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