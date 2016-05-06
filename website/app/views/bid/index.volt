<!-- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -->

    {{ content() }}

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
      {{ form('id':'pg', 'name':'pg', 'bid/nuevo', 'method':'post') }}

        </hr>
        <h2>Clima Organizacional</h2>
        <hr/>

        <div class="row">
            <div class="col-xs-12 col-sm-10 col-sm-offset-1">
              <div class="callout callout-warning">
                <p><h3>Encuesta - Clima Organizacional</h3></p>
                <hr>
                <p><b>1.</b> Verificar que su nombre de usuario esté ubicado en la esquina superior derecha del aplicativo</p>
                <p><b>2.</b> Cada vez que oprima el botón <b>Siguiente</b> el aplicativo guardará la información</p>
                <p><b>3.</b> Si desea salir del aplicativo guarde haciendo click en el botón <b>Siguiente</b>, haga click en el nombre de usuario ubicado en la esquina superior derecha y oprima el botón <b>Salir</b> </p>
                <p><b>4.</b> Puede ingresar al aplicativo las veces que sea necesario para completar la encuesta. Siempre ingresará al último grupo de preguntas que falten por calificar.</p>
              </div>
            </div>
        </div> <!-- Fin row -->

        <div class="row">
          <div class="col-sm-8  col-sm-offset-2">
          <div align="right">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Siguiente &rarr;</button>
          </div>
          </div>
        </div>
      </form>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->
<script type="text/javascript">
  var crudBid = {};
  
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

    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      $.ajax({
        //url: "http://encuestabid/bid/nuevo",
        url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/nuevo",
        method: "POST"
      }).done(function(data) 
      {
        console.log(data);
        var info = JSON.parse(data);
        if (info.res != "Auth"){
          window.location.href = '/index';
        }else{
          switch (info.pagina){
            case "1":
              window.location.href = 'bid/pg';
              break;
            case "2":
              window.location.href = 'bid/drh';
              break;
            case "3":
              window.location.href = 'bid/inre';
              break;
            case "4":
              window.location.href = 'bid/objetivos';
              break;
            case "5":
              window.location.href = 'bid/salarios';
              break;
            case "6":
              window.location.href = 'bid/comunicacion';
              break;
            case "7":
              window.location.href = 'bid/trabajo';
              break;
            case "8":
              window.location.href = 'bid/estilo';
              break;
            case "9":
              window.location.href = 'bid/confianza';
              break;
            case "10":
              window.location.href = 'bid/satisfaccion';
              break;
            case "11":
              window.location.href = 'bid/actividades';
              break;
            case "12":
              window.location.href = 'bid/sugerencias';
              break;
            case "13":
              window.location.href = 'bid/percepcion';
              break;
            case "14":
              window.location.href = 'bid/servicios';
              break;
            case "15":
              window.location.href = 'bid/condiciones';
              break;
            case "16":
              window.location.href = 'bid/estacion';
              break;
            case "17":
              window.location.href = 'bid/recepcion';
              break;
            case "18":
              window.location.href = 'bid/sistemas';
              break;
            case "19":
              window.location.href = 'bid/transporte';
              break;
            case "20":
              window.location.href = 'bid/asistente';
              break;
            case "21":
              window.location.href = 'bid/observaciones';
              break;
            case "22":
              window.location.href = 'bid/finalizar';
              break;
            default:
              window.location.href = 'bid/pg';
          }
        }
      });

    },
    //devuelve un json parseado para utilizar con javascript
    crudBid.parse = function(post)
    {
      return JSON.parse(post);
    }

  })
 
</script>