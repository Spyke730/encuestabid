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

        </hr>
        <h2>Clima Organizacional</h2>
        <hr/>

        <div class="row">
            <div class="col-xs-12 col-sm-10 col-sm-offset-1">
              <div class="callout callout-info">
                <p><h3>Finalizar - Encuesta</h3></p>
                <hr>
                <p><b>1.</b> Puede revisar las opciones que seleccionó oprimiendo en el botón <b>Anterior</b></p>
                <p><b>2.</b> Si ya ha finalizado, oprimir en el botón <b>Salir</b></p>
              </div>
            </div>
        </div> <!-- Fin row -->


        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/observaciones", "&larr; Anterior", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-success" type="button" onclick="crudBid.add()">Salir</button>
          </div>
        </div>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->
<script type="text/javascript">

  var crudBid = {};
  
  $(document).ready(function()
  {
    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      $.ajax({
        //url: "http://encuestabid/bid/finalizardatos",
        url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/finalizardatos",
        method: "POST"
      }).done(function(data) 
      {
        console.log(data);
        var info = JSON.parse(data);
        if (info.res == "Termino")
          //window.location.href = 'http://encuestabid/';
          window.location.href = 'http://encuestabid-cifrasyconceptos.rhcloud.com/';
        else
          window.location.href = '/index';
      });
    },
    //devuelve un json parseado para utilizar con javascript
    crudBid.parse = function(post)
    {
      return JSON.parse(post);
    }

  });
 
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

        </hr>
        <h2>Organizational Climate</h2>
        <hr/>

        <div class="row">
            <div class="col-xs-12 col-sm-10 col-sm-offset-1">
              <div class="callout callout-info">
                <p><h3>Survey completed</h3></p>
                <hr>
                <p><b>1.</b> You can review the options selected by pressing the button <b>Prev</b></p>
                <p><b>2.</b> If you have already finished, press the button <b>Exit</b></p>
              </div>
            </div>
        </div> <!-- Fin row -->


        <div class="row">
          <div class="col-sm-6 col-xs-6" align="left">
            {{ link_to("bid/observaciones", "&larr; Prev", "class": "btn btn-primary") }}
          </div>
          <div class="col-sm-6 col-xs-5" align="right">
            <button class="btn btn-success" type="button" onclick="crudBid.add()">Exit</button>
          </div>
        </div>
    </div>  <!-- Fin col-sm-8  col-sm-offset-2 -->
  </div><!-- end row -->

</div> <!--  big container -->
<script type="text/javascript">

  var crudBid = {};
  
  $(document).ready(function()
  {
    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      $.ajax({
        //url: "http://encuestabid/bid/finalizardatos",
        url: "http://encuestabid-cifrasyconceptos.rhcloud.com/bid/finalizardatos",
        method: "POST"
      }).done(function(data) 
      {
        console.log(data);
        var info = JSON.parse(data);
        if (info.res == "Termino")
          //window.location.href = 'http://encuestabid/';
          window.location.href = 'http://encuestabid-cifrasyconceptos.rhcloud.com/';
        else
          window.location.href = '/index';
      });
    },
    //devuelve un json parseado para utilizar con javascript
    crudBid.parse = function(post)
    {
      return JSON.parse(post);
    }

  });
 
</script>

{% endif %}