<?php echo $this->getContent(); ?>

<div class="row">

  <div class="col-md-10 col-md-offset-1" align="right">
    <hr>
    <ul class="pager">
        <li class="previous pull-left">
            <?php echo $this->tag->linkTo(array('informe/index', '&larr; Regresar')); ?>
        </li>
    </ul>
    <hr>
  </div>

  <div class="col-md-8 col-md-offset-2" class="page-header">

  <hr>
  <?php if ($prycnd == 1) { ?>
    <h2><strong><?php echo $prycnd . '&nbsp;&nbsp;'; ?> registro encontrado</strong></h2>
  <?php } else { ?>
    <h2><strong><?php echo $prycnd . '&nbsp;&nbsp;'; ?> registros encontrados</strong></h2>
  <?php } ?>
  <hr>

  <?php $v10178305731iterated = false; ?><?php $v10178305731iterator = $page->items; $v10178305731incr = 0; $v10178305731loop = new stdClass(); $v10178305731loop->length = count($v10178305731iterator); $v10178305731loop->index = 1; $v10178305731loop->index0 = 1; $v10178305731loop->revindex = $v10178305731loop->length; $v10178305731loop->revindex0 = $v10178305731loop->length - 1; ?><?php foreach ($v10178305731iterator as $user) { ?><?php $v10178305731loop->first = ($v10178305731incr == 0); $v10178305731loop->index = $v10178305731incr + 1; $v10178305731loop->index0 = $v10178305731incr; $v10178305731loop->revindex = $v10178305731loop->length - $v10178305731incr; $v10178305731loop->revindex0 = $v10178305731loop->length - ($v10178305731incr + 1); $v10178305731loop->last = ($v10178305731incr == ($v10178305731loop->length - 1)); ?><?php $v10178305731iterated = true; ?>

    <?php if ($v10178305731loop->first) { ?>

    <?php if ($user->paisId == 1) { ?>
      <br><b><h3><center><div>
        
        Bolivia
      </div></center></h3></b>
    <?php } elseif ($user->paisId == 2) { ?>
      <br><b><h3><center><div>
        
        Colombia
      </div></center></h3></b>
    <?php } elseif ($user->paisId == 3) { ?>
      <br><b><h3><center><div>
        
        Ecuador
      </div></center></h3></b>
    <?php } elseif ($user->paisId == 4) { ?>
      <br><b><h3><center><div>
        
        Perú
      </div></center></h3></b>
    <?php } elseif ($user->paisId == 5) { ?>
      <br><b><h3><center><div>
        
        Venezuela
      </div></center></h3></b>
    <?php } elseif ($user->paisId == 6) { ?>
      <br><b><h3><center><div>
        
        Front Office
      </div></center></h3></b>
    <?php } ?>

       <br> <table class="table table-condensed table-hover" align="center">

        <thead>
          <?php if ($user->registro == 'Y') { ?>
            <tr>
              <td align="center"><strong>Correo</strong></td>
              <td align="center"><strong>Registró el ...</strong></td>
            </tr>
          <?php } else { ?>
            <tr>
              <td align="center"><strong>Correo</strong></td>
              <td align="center"><strong>Último aviso</strong></td>
              <td align="center"><strong>Total avisos</strong></td>
              <td align="center"><strong>Recordar?</strong></td>
            </tr>
          <?php } ?>
        </thead>

    <?php } ?>

        <tbody>
          <?php if ($user->registro == 'Y') { ?>
            <tr>
              <td align="center"><?php echo $user->email; ?></td>
              <td align="center"><?php echo $user->registro_el; ?></td>
            </tr>
          <?php } else { ?>
            <tr>
              <td align="center"><?php echo $user->email; ?></td>
              <td align="center"><?php echo $user->recordo_el; ?></td>
              <td align="center"><?php echo $user->vecesRecordo; ?></td>
              <td align="center"><?php echo $this->tag->linkTo(array('informe/recordar/' . $user->email . '/' . $page->current, '<span class="glyphicon glyphicon-pencil"></span> Recordar ...', 'class' => 'btn btn-default btn-success btn-sm')); ?></td>
            </tr>
          <?php } ?>
        </tbody>

    <?php if ($v10178305731loop->last) { ?>

        <tbody>
          <tr>
            <td colspan="10">
              <div  align="center">
                <?php echo $this->tag->linkTo(array('informe/search', '<span class="glyphicon glyphicon-fast-backward"></span> Primera', 'class' => 'btn btn-default')); ?>
                <?php echo $this->tag->linkTo(array('informe/search?page=' . $page->before, '<span class="glyphicon glyphicon-step-backward"></span> Anterior', 'class' => 'btn btn-default')); ?>
                <?php echo $this->tag->linkTo(array('informe/search?page=' . $page->next, '<span class="glyphicon glyphicon-step-forward"></span> Siguiente', 'class' => 'btn btn-default')); ?>
                <?php echo $this->tag->linkTo(array('informe/search?page=' . $page->last, '<span class="glyphicon glyphicon-fast-forward"></span> Última', 'class' => 'btn btn-default')); ?>
                <span class="help-inline"> Página <?php echo $page->current; ?> de <?php echo $page->total_pages; ?> páginas </span>
              </div>
            </td>
          </tr>
        <tbody>

      </table>

    <?php } ?>

    <?php $v10178305731incr++; } if (!$v10178305731iterated) { ?>
        No hay registros en la plataforma
  <?php } ?>

  </div>
</div>
