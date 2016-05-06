{{ content() }}

{% if auth.getProfileid() == 1 %}

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
        <div class="box-header with-border">
          <h3 class="box-title" style="color:navy">Informe Clima Organizacional - 2016</h3>
          <div class="box-tools pull-right">
            <button class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i></button>
          </div><!-- /.box-tools -->
        </div><!-- /.box-header -->
        <div class="box-body">
          <div class="callout">
            <p><h4>Cantidad de Encuestas registradas</h4></p>
            <hr>
            <h4>Seleccione :</h4>
              <p>1. País</p>
              <p>2. Encuestas : Registradas / No Registradas</p>
          </div>

          {{ form('informe/search', 'method':'post', 'autocomplete':'off') }}
            <div class="panel panel-success">
              <div class="panel-body">
                <table class="table table-hover" >
                  <tr>
                    <td align="right"><label>País :</label></td>
                    <td >
                      {{ select("paisId", paises, 'using': ['id', 'nombre'],'useEmpty': true, 'emptyText': 'Seleccione un país ...', 'emptyValue': '','class':'form-control') }}
                    </td>
                  </tr>
                  <hr>
                  <tr>
                    <td align="right"><label>Encuestas :</label></td>
                    <td >
                      <?php echo Phalcon\Tag::selectStatic(array(
                      'registro', // identificador en la base de usuarios 1 -> Si ya hizo el registro 2 -> No ha realizado el registro
                      'useEmpty' => true,
                      'emptyText' => '...',
                      'emptyValue' => '',
                      'required' => true,
                      'class'=>'form-control', array(
                      "Y" => "Registradas",
                      "N" => "No Registradas"
                      ))) ;?>
                    </td>
                  </tr>
                </table>
                <div align="right">
                  {{ submit_button("Buscar", "class": "btn btn-primary") }}
                </div>
              </div>
            </div>
          </form>
        </div>
      </div>

    </div>
  </div>

</section>
{% endif %}