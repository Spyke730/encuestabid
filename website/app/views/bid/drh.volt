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
      {{ form('id':'drh', 'name':'drh', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">Según la siguiente escala, donde <b>1</b> significa estar totalmente en <b>DESACUERDO</b>, y <b>6</b> totalmente <b>DE ACUERDO</b>, califique las siguientes afirmaciones:</h5>
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">

          <h3><center>Entrenamiento específico</center></h3>
          </br>
          <div class="form-group">
            <label for="gm_b_p_1"><b>1. El BID brinda cursos, capacitaciones y otros programas de entrenamiento oportunamente</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_1_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_1_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_1_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_1_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_1_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_1_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_1 -->
          <div class="form-group">
            <label for="gm_b_p_2"><b>2. El entrenamiento específico que he recibido ha sido adecuado y suficiente para el desarrollo de mis funciones.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_2_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_2_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_2_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_2_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_2_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_2_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_2 -->
          <div class="form-group">
            <label for="gm_b_p_3"><b>3. Por iniciativa propia he participado en cursos/capacitaciones/talleres u otros programas abiertos y disponibles que ofrece el Banco.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_3_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_3_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_3_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_3_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_3_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_3_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_3 -->
          <div class="form-group">
            <label for="gm_b_p_4"><b>4. Por iniciativa propia he participado en cursos/capacitaciones/talleres u otros programas exclusivos que ofrece el Banco.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_4_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_4_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_4_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_4_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_4_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_4_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_4 -->
          <section id="eval" style="display: none">
          <h3><center>Evaluación de desempeño</center></h3>
          </br>
          </br>
          <div class="form-group">
            <label for="gm_b_p_5"><b>5. Los mecanismos y procedimientos para evaluar mi desempeño son adecuados.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                  {{ form.render("m_b_p_5_1") }}
                <small>1</small>
              </label>
              <label>
                  {{ form.render("m_b_p_5_2") }}
                <small>2</small>
              </label>
              <label>
                  {{ form.render("m_b_p_5_3") }}
                <small>3</small>
              </label>
              <label>
                  {{ form.render("m_b_p_5_4") }}
                <small>4</small>
              </label>
              <label>
                  {{ form.render("m_b_p_5_5") }}
                <small>5</small>
              </label>
              <label>
                  {{ form.render("m_b_p_5_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_5 -->
          <div class="form-group">
            <label for="gm_b_p_6"><b>6. Existe retroalimentación acerca de mi desempeño con la frecuencia necesaria.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                  {{ form.render("m_b_p_6_1") }}
                <small>1</small>
              </label>
              <label>
                  {{ form.render("m_b_p_6_2") }}
                <small>2</small>
              </label>
              <label>
                  {{ form.render("m_b_p_6_3") }}
                <small>3</small>
              </label>
              <label>
                  {{ form.render("m_b_p_6_4") }}
                <small>4</small>
              </label>
              <label>
                  {{ form.render("m_b_p_6_5") }}
                <small>5</small>
              </label>
              <label>
                  {{ form.render("m_b_p_6_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_6 -->
          <div class="form-group">
            <label for="gm_b_p_7"><b>7. Considero que el BID es equitativo a la hora de reconocer el esfuerzo de sus trabajadores.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                  {{ form.render("m_b_p_7_1") }}
                <small>1</small>
              </label>
              <label>
                  {{ form.render("m_b_p_7_2") }}
                <small>2</small>
              </label>
              <label>
                  {{ form.render("m_b_p_7_3") }}
                <small>3</small>
              </label>
              <label>
                  {{ form.render("m_b_p_7_4") }}
                <small>4</small>
              </label>
              <label>
                  {{ form.render("m_b_p_7_5") }}
                <small>5</small>
              </label>
              <label>
                  {{ form.render("m_b_p_7_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </div>
        </br>
        <!-- Fin p_7 -->
        </section>
        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/pg", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_b_p_1", "value":"" ~ pg.i_m_b_p_1) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_2", "value":"" ~ pg.i_m_b_p_2) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_3", "value":"" ~ pg.i_m_b_p_3) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_4", "value":"" ~ pg.i_m_b_p_4) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_5", "value":"" ~ pg.i_m_b_p_5) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_6", "value":"" ~ pg.i_m_b_p_6) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_7", "value":"" ~ pg.i_m_b_p_7) }}</p>

         <p style="display: none">{{ text_field("staf", "value":"" ~ pg.i_m_a_p_5 ) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = drh.elements[groupName];
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
    var radios = drh.elements[groupName];
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

    var cpy_i_m_b_p_1 = parseInt((document.getElementById('i_m_b_p_1').value));
    var cpy_i_m_b_p_2 = parseInt((document.getElementById('i_m_b_p_2').value));
    var cpy_i_m_b_p_3 = parseInt((document.getElementById('i_m_b_p_3').value));
    var cpy_i_m_b_p_4 = parseInt((document.getElementById('i_m_b_p_4').value));
    var cpy_i_m_b_p_5 = parseInt((document.getElementById('i_m_b_p_5').value));
    var cpy_i_m_b_p_6 = parseInt((document.getElementById('i_m_b_p_6').value));
    var cpy_i_m_b_p_7 = parseInt((document.getElementById('i_m_b_p_7').value));

    setRadioValue('m_b_p_1', cpy_i_m_b_p_1);
    setRadioValue('m_b_p_2', cpy_i_m_b_p_2);
    setRadioValue('m_b_p_3', cpy_i_m_b_p_3);
    setRadioValue('m_b_p_4', cpy_i_m_b_p_4);
    setRadioValue('m_b_p_5', cpy_i_m_b_p_5);
    setRadioValue('m_b_p_6', cpy_i_m_b_p_6);
    setRadioValue('m_b_p_7', cpy_i_m_b_p_7);

    var tipo = (document.getElementById('staf').value);
    if (tipo == 1){
      var obj = document.getElementById("eval");
      if(obj.style.display == "block")
         obj.style.display = "none";
      else
         obj.style.display = "block";
    }
    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      var internos = true;
      if (  getRadioValue('m_b_p_1', 'm_b_') &&
            getRadioValue('m_b_p_2', 'm_b_') &&
            getRadioValue('m_b_p_3', 'm_b_') &&
            getRadioValue('m_b_p_4', 'm_b_') )
      {
        if ( document.getElementById("eval").style.display == "block" ){
          internos &= getRadioValue('m_b_p_5', 'm_b_');
          internos &= getRadioValue('m_b_p_6', 'm_b_');
          internos &= getRadioValue('m_b_p_7', 'm_b_');
        };
        if (internos){
          $.ajax({
            //url: "http://encuestabid/bid/drhdatos",
            url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/drhdatos",
            data: $("#drh").serialize(),
            method: "POST"
          }).done(function(data) 
          {
            console.log(data);
            var info = JSON.parse(data);
            if (info.res != "Auth")
              window.location.href = '/index';
            else
              window.location.href = '/bid/inre';
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
      {{ form('id':'drh', 'name':'drh', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h5 class="info-text">On a scale where  <b>1</b> means being in complete <b>disagreement</b> and <b>6</b> means being in complete <b>agreement</b>, please score the following statements:</h5>
        <hr/>

        <div class="col-xs-12 col-sm-10 col-sm-offset-1">

          <h3><center>Specific Training</center></h3>
          </br>
          <div class="form-group">
            <label for="gm_b_p_1"><b>1. The IDB provides courses, capacity building workshops and other training programs at appropriate times.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_1_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_1_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_1_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_1_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_1_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_1_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_1 -->
          <div class="form-group">
            <label for="gm_b_p_2"><b>2. The specific training that I have received has been adequate and sufficient for carrying out my functions.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_2_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_2_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_2_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_2_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_2_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_2_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_2 -->
          <div class="form-group">
            <label for="gm_b_p_3"><b>3. By my own initiative, I have participated in open and available courses/trainings/workshops or other such programs that the Bank offers.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_3_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_3_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_3_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_3_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_3_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_3_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_3 -->
          <div class="form-group">
            <label for="gm_b_p_4"><b>4. By my own initiative, I have participated in exclusive courses/trainings/workshops or other such programs that the Bank offers.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                {{ form.render("m_b_p_4_1") }}
                <small>1</small>
              </label>
              <label>
                {{ form.render("m_b_p_4_2") }}
                <small>2</small>
              </label>
              <label>
                {{ form.render("m_b_p_4_3") }}
                <small>3</small>
              </label>
              <label>
                {{ form.render("m_b_p_4_4") }}
                <small>4</small>
              </label>
              <label>
                {{ form.render("m_b_p_4_5") }}
                <small>5</small>
              </label>
              <label>
                {{ form.render("m_b_p_4_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_4 -->
          <section id="eval" style="display: none">
          <h3><center>Performance Evaluation</center></h3>
          </br>
          </br>
          <div class="form-group">
            <label for="gm_b_p_5"><b>5. The mechanisms and procedures used to evaluate my performance are appropriate.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                  {{ form.render("m_b_p_5_1") }}
                <small>1</small>
              </label>
              <label>
                  {{ form.render("m_b_p_5_2") }}
                <small>2</small>
              </label>
              <label>
                  {{ form.render("m_b_p_5_3") }}
                <small>3</small>
              </label>
              <label>
                  {{ form.render("m_b_p_5_4") }}
                <small>4</small>
              </label>
              <label>
                  {{ form.render("m_b_p_5_5") }}
                <small>5</small>
              </label>
              <label>
                  {{ form.render("m_b_p_5_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_5 -->
          <div class="form-group">
            <label for="gm_b_p_6"><b>6. There is feedback regarding my performance with the necessary frequency.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                  {{ form.render("m_b_p_6_1") }}
                <small>1</small>
              </label>
              <label>
                  {{ form.render("m_b_p_6_2") }}
                <small>2</small>
              </label>
              <label>
                  {{ form.render("m_b_p_6_3") }}
                <small>3</small>
              </label>
              <label>
                  {{ form.render("m_b_p_6_4") }}
                <small>4</small>
              </label>
              <label>
                  {{ form.render("m_b_p_6_5") }}
                <small>5</small>
              </label>
              <label>
                  {{ form.render("m_b_p_6_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
          </br>
          <!-- Fin p_6 -->
          <div class="form-group">
            <label for="gm_b_p_7"><b>7. I consider that the IDB is equitable when recognizing its employees’ efforts.</b></label>
            </br>
            </br>
            <div class="form-gropu col-sm-offset-4">
              <label>
                  {{ form.render("m_b_p_7_1") }}
                <small>1</small>
              </label>
              <label>
                  {{ form.render("m_b_p_7_2") }}
                <small>2</small>
              </label>
              <label>
                  {{ form.render("m_b_p_7_3") }}
                <small>3</small>
              </label>
              <label>
                  {{ form.render("m_b_p_7_4") }}
                <small>4</small>
              </label>
              <label>
                  {{ form.render("m_b_p_7_5") }}
                <small>5</small>
              </label>
              <label>
                  {{ form.render("m_b_p_7_6") }}
                <small>6</small>
              </label>
            </div>
          </div>
        </div>
        </br>
        <!-- Fin p_7 -->
        </section>
        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/pg", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Next &rarr;</button>
          </div>
        </div>

        <p style="display: none">{{ text_field("i_m_b_p_1", "value":"" ~ pg.i_m_b_p_1) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_2", "value":"" ~ pg.i_m_b_p_2) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_3", "value":"" ~ pg.i_m_b_p_3) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_4", "value":"" ~ pg.i_m_b_p_4) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_5", "value":"" ~ pg.i_m_b_p_5) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_6", "value":"" ~ pg.i_m_b_p_6) }}</p>
        <p style="display: none">{{ text_field("i_m_b_p_7", "value":"" ~ pg.i_m_b_p_7) }}</p>

         <p style="display: none">{{ text_field("staf", "value":"" ~ pg.i_m_a_p_5 ) }}</p>

      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->

<script type="text/javascript">
  var crudBid = {};
  
  function getRadioValue(groupName, rep) {
    var radios = drh.elements[groupName];
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
    var radios = drh.elements[groupName];
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

    var cpy_i_m_b_p_1 = parseInt((document.getElementById('i_m_b_p_1').value));
    var cpy_i_m_b_p_2 = parseInt((document.getElementById('i_m_b_p_2').value));
    var cpy_i_m_b_p_3 = parseInt((document.getElementById('i_m_b_p_3').value));
    var cpy_i_m_b_p_4 = parseInt((document.getElementById('i_m_b_p_4').value));
    var cpy_i_m_b_p_5 = parseInt((document.getElementById('i_m_b_p_5').value));
    var cpy_i_m_b_p_6 = parseInt((document.getElementById('i_m_b_p_6').value));
    var cpy_i_m_b_p_7 = parseInt((document.getElementById('i_m_b_p_7').value));

    setRadioValue('m_b_p_1', cpy_i_m_b_p_1);
    setRadioValue('m_b_p_2', cpy_i_m_b_p_2);
    setRadioValue('m_b_p_3', cpy_i_m_b_p_3);
    setRadioValue('m_b_p_4', cpy_i_m_b_p_4);
    setRadioValue('m_b_p_5', cpy_i_m_b_p_5);
    setRadioValue('m_b_p_6', cpy_i_m_b_p_6);
    setRadioValue('m_b_p_7', cpy_i_m_b_p_7);

    var tipo = (document.getElementById('staf').value);
    if (tipo == 1){
      var obj = document.getElementById("eval");
      if(obj.style.display == "block")
         obj.style.display = "none";
      else
         obj.style.display = "block";
    }
    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      var internos = true;
      if (  getRadioValue('m_b_p_1', 'm_b_') &&
            getRadioValue('m_b_p_2', 'm_b_') &&
            getRadioValue('m_b_p_3', 'm_b_') &&
            getRadioValue('m_b_p_4', 'm_b_') )
      {
        if ( document.getElementById("eval").style.display == "block" ){
          internos &= getRadioValue('m_b_p_5', 'm_b_');
          internos &= getRadioValue('m_b_p_6', 'm_b_');
          internos &= getRadioValue('m_b_p_7', 'm_b_');
        };
        if (internos){
          $.ajax({
            //url: "http://encuestabid/bid/drhdatos",
            url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/drhdatos",
            data: $("#drh").serialize(),
            method: "POST"
          }).done(function(data) 
          {
            console.log(data);
            var info = JSON.parse(data);
            if (info.res != "Auth")
              window.location.href = '/index';
            else
              window.location.href = '/bid/inre';
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
 
</script>

{% endif %}