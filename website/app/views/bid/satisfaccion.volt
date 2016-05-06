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
			{{ form('id':'satisfaccion', 'name':'satisfaccion', 'bid/nuevo', 'method':'post') }}

				</hr>
				<h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>
				<hr/>

				<div class="col-xs-12 col-sm-10 col-sm-offset-1">
	        <h3><center>Satisfacción con el trabajo</center></h3>
          <div class="form-group">
            <label for="m_b_p_72"><b>72. Estoy satisfecho con el trabajo que realizo actualmente con la Representación.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_72_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_72_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_72_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_72_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_72_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_72_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_72_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_72 -->
          <div class="form-group">
            <label for="m_b_p_73"><b>73. Sin duda le recomendaría a un colega que trabajara en esta Representación.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_73_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_73_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_73_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_73_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_73_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_73_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_73_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_73 -->
          <div class="form-group">
            <label for="m_b_p_74"><b>74. Siento que mi trabajo es importante para el éxito de la Representación.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_74_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_74_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_74_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_74_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_74_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_74_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_74_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_74 -->
          <div class="form-group">
            <label for="m_b_p_75"><b>75. Siento que mi trabajo es importante para el éxito del Banco.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_75_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_75_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_75_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_75_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_75_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_75_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_75_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_75 -->
          <div class="form-group">
            <label for="m_b_p_76"><b>76. Mi trayectoria de trabajo en la Representación ha cumplido con mis expectativas profesionales.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_76_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_76_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_76_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_76_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_76_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_76_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_76_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_76 -->
          <div class="form-group">
            <label for="m_b_p_77"><b>77. Me siento orgulloso de pertenecer a una institución como el BID.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
              	{{ form.render("m_b_p_77_1") }}
                <small>1</small>
              </label>
              <label>
              	{{ form.render("m_b_p_77_2") }}
                <small>2</small>
              </label>
              <label>
              	{{ form.render("m_b_p_77_3") }}
                <small>3</small>
              </label>
              <label>
              	{{ form.render("m_b_p_77_4") }}
                <small>4</small>
              </label>
              <label>
              	{{ form.render("m_b_p_77_5") }}
                <small>5</small>
              </label>
              <label>
              	{{ form.render("m_b_p_77_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_77_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_77 -->
				</div>

				<div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/confianza", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
				</div>

        <p style="display: none">{{ text_field("i_m_b_p_72", "value":"" ~ pg.i_m_b_p_72) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_73", "value":"" ~ pg.i_m_b_p_73) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_74", "value":"" ~ pg.i_m_b_p_74) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_75", "value":"" ~ pg.i_m_b_p_75) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_76", "value":"" ~ pg.i_m_b_p_76) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_77", "value":"" ~ pg.i_m_b_p_77) }}</p>

			</form>
		</div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
	</div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = satisfaccion.elements[groupName];
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
    var radios = satisfaccion.elements[groupName];
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

    var cpy_i_m_b_p_72 = parseInt((document.getElementById('i_m_b_p_72').value));
    var cpy_i_m_b_p_73 = parseInt((document.getElementById('i_m_b_p_73').value));
    var cpy_i_m_b_p_74 = parseInt((document.getElementById('i_m_b_p_74').value));
    var cpy_i_m_b_p_75 = parseInt((document.getElementById('i_m_b_p_75').value));
    var cpy_i_m_b_p_76 = parseInt((document.getElementById('i_m_b_p_76').value));
    var cpy_i_m_b_p_77 = parseInt((document.getElementById('i_m_b_p_77').value));

    setRadioValue('m_b_p_72', cpy_i_m_b_p_72);
    setRadioValue('m_b_p_73', cpy_i_m_b_p_73);
    setRadioValue('m_b_p_74', cpy_i_m_b_p_74);
    setRadioValue('m_b_p_75', cpy_i_m_b_p_75);
    setRadioValue('m_b_p_76', cpy_i_m_b_p_76);
    setRadioValue('m_b_p_77', cpy_i_m_b_p_77);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_72', 'm_b_') &&
            getRadioValue('m_b_p_73', 'm_b_') &&
            getRadioValue('m_b_p_74', 'm_b_') &&
            getRadioValue('m_b_p_75', 'm_b_') &&
            getRadioValue('m_b_p_76', 'm_b_') &&
            getRadioValue('m_b_p_77', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/satisfacciondatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/satisfacciondatos",
          data: $("#satisfaccion").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/actividades';
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
      {{ form('id':'satisfaccion', 'name':'satisfaccion', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">On a scale where <b>1</b> means being in complete <b>disagreement</b> and <b>6</b> means being in complete <b>agreement</b>, please score the following statements:</h5>
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">
          <h3><center>Satisfaction With Work</center></h3>
          <div class="form-group">
            <label for="m_b_p_72"><b>72. I am satisfied with my current work with or at the Country Office.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_72_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_72_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_72_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_72_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_72_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_72_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_72_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_72 -->
          <div class="form-group">
            <label for="m_b_p_73"><b>73. Without a doubt, I would advise a colleague to work with or at this Country Office.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_73_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_73_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_73_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_73_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_73_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_73_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_73_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_73 -->
          <div class="form-group">
            <label for="m_b_p_74"><b>74. I feel that my work is important for the Country Office’s success.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_74_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_74_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_74_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_74_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_74_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_74_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_74_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_74 -->
          <div class="form-group">
            <label for="m_b_p_75"><b>75. I feel that my work is important for the Bank´s success.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_75_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_75_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_75_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_75_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_75_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_75_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_75_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_75 -->
          <div class="form-group">
            <label for="m_b_p_76"><b>76. My work trajectory with or at the Country Office has met my professional expectations.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_76_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_76_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_76_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_76_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_76_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_76_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_76_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_76 -->
          <div class="form-group">
            <label for="m_b_p_77"><b>77. I feel proud of belonging to an institution like the IDB.</b></label>
          </br>
          </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_77_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_77_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_77_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_77_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_77_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_77_6") }}
                <small>6</small>
              </label>
              <label>
                {{ form.render("m_b_p_77_7") }}
                <small>N/A</small>
              </label>
            </div>
          </div>
        </br>
<!-- Fin p_77 -->
        </div>

        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/confianza", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_b_p_72", "value":"" ~ pg.i_m_b_p_72) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_73", "value":"" ~ pg.i_m_b_p_73) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_74", "value":"" ~ pg.i_m_b_p_74) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_75", "value":"" ~ pg.i_m_b_p_75) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_76", "value":"" ~ pg.i_m_b_p_76) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_77", "value":"" ~ pg.i_m_b_p_77) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = satisfaccion.elements[groupName];
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
    var radios = satisfaccion.elements[groupName];
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

    var cpy_i_m_b_p_72 = parseInt((document.getElementById('i_m_b_p_72').value));
    var cpy_i_m_b_p_73 = parseInt((document.getElementById('i_m_b_p_73').value));
    var cpy_i_m_b_p_74 = parseInt((document.getElementById('i_m_b_p_74').value));
    var cpy_i_m_b_p_75 = parseInt((document.getElementById('i_m_b_p_75').value));
    var cpy_i_m_b_p_76 = parseInt((document.getElementById('i_m_b_p_76').value));
    var cpy_i_m_b_p_77 = parseInt((document.getElementById('i_m_b_p_77').value));

    setRadioValue('m_b_p_72', cpy_i_m_b_p_72);
    setRadioValue('m_b_p_73', cpy_i_m_b_p_73);
    setRadioValue('m_b_p_74', cpy_i_m_b_p_74);
    setRadioValue('m_b_p_75', cpy_i_m_b_p_75);
    setRadioValue('m_b_p_76', cpy_i_m_b_p_76);
    setRadioValue('m_b_p_77', cpy_i_m_b_p_77);

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      if (  getRadioValue('m_b_p_72', 'm_b_') &&
            getRadioValue('m_b_p_73', 'm_b_') &&
            getRadioValue('m_b_p_74', 'm_b_') &&
            getRadioValue('m_b_p_75', 'm_b_') &&
            getRadioValue('m_b_p_76', 'm_b_') &&
            getRadioValue('m_b_p_77', 'm_b_') )
      {
        $.ajax({
          //url: "http://encuestabid/bid/satisfacciondatos",
          url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/satisfacciondatos",
          data: $("#satisfaccion").serialize(),
          method: "POST"
        }).done(function(data) 
        {
          console.log(data);
          var info = JSON.parse(data);
          if (info.res != "Auth")
            window.location.href = '/index';
          else
            window.location.href = '/bid/actividades';
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