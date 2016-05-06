<!-- &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -->

    {{ content() }}



<div class="container">
  <div class="row">
    <div class="col-md-8 col-sm-offset-2">
      <div class="row">
        <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
          <div class="row">
            <div class="hidden-xs col-sm-3 col-sm-offset-4 col-md-10 col-lg-10 col-lg-offset-1">
              <br> <br> <br><img src="img/LogoSimbolo_de_CyC.jpg" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-12 col-sm-12 col-md-8 col-lg-8">
          <div class="row">
            <div class="hidden-xs col-sm-8 col-sm-offset-2 col-md-12 col-lg-12">
              <br> <br> <br> <br><img src="img/BID-Logo.png" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-4 col-xs-offset-1 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-8 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <img src="img/LogoSimbolo_de_CyC.jpg" class="img-responsive">
            </div>
          </div>
        </div>

        <div class="col-xs-7 col-sm-12 col-md-6 col-lg-6">
          <div class="row">
            <div class="hidden-sm hidden-md hidden-lg col-xs-12 col-sm-3 col-md-6 col-lg-6">
              <br> <br> <img src="img/BID-Logo.png" class="img-responsive">
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
        </div> <!-- Fin row -->

        <div class="row">
          <div class="col-sm-8  col-sm-offset-2">
          <div align="center">
            <button class="btn btn-primary" type="button" onclick="crudBid.add()">Reiniciar Contador Página</button>
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
    //hacemos la petición ajax para añadir un nuevo post
    crudBid.add = function()
    {
      $.ajax({
        //url: "http://encuestabid/reset/resetpagina",
        url: "http://encuestabid-cifrasyconceptos.rhcloud.com/reset/resetpagina",
        method: "GET"
      }).done(function(data)
      {
        console.log(data);
        alert('Se ha reiniciado el contador a 1');
      });
    },
    //devuelve un json parseado para utilizar con javascript
    crudBid.parse = function(post)
    {
      return JSON.parse(post);
    }

  })
 
</script>