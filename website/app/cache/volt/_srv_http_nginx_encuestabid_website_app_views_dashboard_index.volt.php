<!-- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -->

<?php echo $this->getContent(); ?>


<?php if ($this->auth->getProfileid() == 4) { ?>

<section class="content-header">
  <div class="row">
    <div class="col-md-8 col-sm-offset-2">
      <div class="row">
        <div class="col-xs-12 col-sm-11 col-md-4 col-lg-4">
          <div class="row">
            <div class="hidden-xs col-sm-4 col-sm-offset-3 col-md-10 col-lg-10 col-lg-offset-1">
              <br> <br> <br><img src="/img/Logo_azul_cyc.png" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
          <div class="row">
            <div class="hidden-xs col-sm-8 col-sm-offset-1 col-md-11 col-lg-11">
              <br> <br> <br> <br> <br><img src="/img/Bid_horizontal.jpg" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-5 col-xs-offset-1 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-8 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <img src="/img/Logo_azul_cyc.png" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-5 col-xs-offset-1 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-12 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <br> <img src="/img/Bid_vertical.png" class="img-responsive">
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!-- Main content -->
<section class="content">
  
  <div class="row">
    <div class="col-sm-8 col-sm-offset-2">

      <div class="box box-warning">
        <div class="box-body">
          <p><h3 style="text-align:center; color:navy"> Estudio Clima Organizacional - 2016</h3></p>
          </br>
          </br>
          <p style="text-align:justify">Cifras y Conceptos, es una empresa dedicada a conocer a través de encuestas, la opinión de personas como Usted acerca de diferentes temas. Actualmente estamos realizando un estudio para conocer las opiniones acerca de la percepción de los funcionarios del Banco respecto a las vivencias de su trabajo, y establecer oportunidades de mejora en términos de estructura organizacional para los países miembros del <b>CAN</b>.</p>
          </br>
          </br>
          <p style="text-align:justify; color:navy">La información que usted nos suministre es absolutamente confidencial. Si decide participar, los datos suministrados serán utilizados para fines específicos de gestión del estudio en mención. Garantizamos manejar la confidencialidad de su identidad, de acuerdo a los lineamientos del código de ética de <a href="http://www.esomar.org/">ESOMAR</a>, con el cual nos regimos. Si desea conocer la veracidad de este estudio, puede comunicarse al teléfono  <a href="tel:+5716952576">695 25 76</a> en Colombia.</p>
          </br>
          </br>
          <h4>Instrucciones :</h4>
          </br>
          <p style="text-align:justify"><b>1</b>. La encuesta consta de 95 preguntas distribuidas en 15 Capítulos</p>
          <p style="text-align:justify"><b>2</b>. La encuesta tiene una duración de 15 minutos.</p>
          <p style="text-align:justify"><b>3</b>. Al finalizar cada Capítulo, avance al siguiente Capítulo, haciendo click en el botón "Siguiente" que se encuentra al final de cada página.</p>
          <p style="text-align:justify"><b>4</b>. Usted puede devolverse si desea ver sus anteriores respuestas.</p>
          <p style="text-align:justify"><b>5</b>. El aplicativo constantemente verifica si usted ha pasado por alguna pregunta y no la ha respondido, por lo tanto verifique antes de oprimir el botón "Siguiente" o el botón "Anterior", que en todas las preguntas de la página ha seleccionado alguna opción</p>
          <p style="text-align:justify"><b>6</b>. Si usted hace click en los botones de avance ("Siguiente", "Anterior") y el aplicativo no cambia de página, verificar si alguna de las preguntas ha quedado sin ser seleccionada.</p>
          </br>
          <p style="text-align:justify"><b>9</b>. Para comenzar la encuesta hacer click en el botón "Iniciar encuesta".</p>
          </br>
          <p style="text-align:justify"><b style="color:red">Nota</b>. Favor completar la encuesta en menos de 20 minutos ya que el aplicativo cierra la sesión pasado ese tiempo y usted deberá ingresar de nuevo para continuar !!!>
        </div>
      </div>
    </div>
    <div class="col-md-10 col-md-offset-1" align="right">
      <hr>
      <ul class="pager">
        <li class="pull-right">
          <button class="btn btn-primary" type="button" onclick="crudBid.add()"><span class="glyphicon glyphicon-plus-sign"></span> Iniciar encuesta &rarr;</button>
        </li>
      </ul>
      <hr>
    </div>

    </div>
  </div>

</section>

<script type="text/javascript">
  var crudBid = {};

  crudBid.add = function()
    {
      $.ajax({
        url: "http://encuestabid/bidcan/nuevo",
        //url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bidcan/nuevo",
        method: "GET"
      }).done(function(data) 
      {
        console.log(data);
        var info = JSON.parse(data);
        if (info.res != "Auth"){
          window.location.href = '/index';
        }else{
          switch (info.pagina){
            case "1":
              window.location.href = '/bidcan/a';
              break;
            case "2":
              window.location.href = '/bidcan/b';
              break;
            case "3":
              window.location.href = '/bidcan/c';
              break;
            case "4":
              window.location.href = '/bidcan/d';
              break;
            case "5":
              window.location.href = '/bidcan/e';
              break;
            case "6":
              window.location.href = '/bidcan/f';
              break;
            case "7":
              window.location.href = '/bidcan/g';
              break;
            case "8":
              window.location.href = '/bidcan/h';
              break;
            case "9":
              window.location.href = '/bidcan/i';
              break;
            case "11":
              window.location.href = '/bidcan/k';
              break;
            case "12":
              window.location.href = '/bidcan/l';
              break;
            case "13":
              window.location.href = '/bidcan/m';
              break;
            case "14":
              window.location.href = '/bidcan/n';
              break;
            case "15":
              window.location.href = '/bidcan/o';
              break;
            case "19":
              window.location.href = '/bidcan/gopage';
              break;
            default:
              window.location.href = '/bidcan/a';
          }
        }
      });
    }
</script>

<?php } ?>