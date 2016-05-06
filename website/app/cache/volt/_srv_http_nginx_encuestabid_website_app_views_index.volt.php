<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>Estudio - Clima Empresarial</title>
		<!-- Tell the browser to be responsive to screen width -->
		<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
		<?php echo $this->tag->getTitle(); ?>
	</head>

	<?php echo $this->tag->stylesheetLink('bootstrap/css/bootstrap.min.css'); ?>
	<?php echo $this->tag->stylesheetLink('https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css'); ?>
	<?php echo $this->tag->stylesheetLink('https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css'); ?>
	<?php echo $this->tag->stylesheetLink('css/AdminLTE.min.css'); ?>
	<?php echo $this->tag->stylesheetLink('css/skins/skin-blue.css'); ?>
	

	<?php echo $this->tag->javascriptInclude('plugins/jQuery/jQuery-2.1.4.min.js'); ?>
	<?php echo $this->tag->javascriptInclude('bower_components/jquery-ui/jquery-ui.min.js'); ?>
	<?php echo $this->tag->javascriptInclude('bootstrap/js/bootstrap.min.js'); ?>
	<?php echo $this->tag->javascriptInclude('plugins/fastclick/fastclick.min.js'); ?>
	<?php echo $this->tag->javascriptInclude('dist/js/app.min.js'); ?>

	<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

		<?php echo $this->getContent(); ?>

	</body>

</html>

<script>
	$.widget.bridge('uibutton', $.ui.button);
</script>

<script language="Javascript">
	document.oncontextmenu = function(){return false}
</script>
