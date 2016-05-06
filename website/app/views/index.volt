<!DOCTYPE html>
<html lang="es">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>Estudio - Clima Empresarial</title>
		<!-- Tell the browser to be responsive to screen width -->
		<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
		{{ get_title() }}
	</head>

	{{ stylesheet_link('bootstrap/css/bootstrap.min.css') }}
	{{ stylesheet_link('https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css') }}
	{{ stylesheet_link('https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css') }}
	{{ stylesheet_link('css/AdminLTE.min.css') }}
	{{ stylesheet_link('css/skins/skin-blue.css') }}
	

	{{ javascript_include("plugins/jQuery/jQuery-2.1.4.min.js") }}
	{{ javascript_include("bower_components/jquery-ui/jquery-ui.min.js") }}
	{{ javascript_include("bootstrap/js/bootstrap.min.js") }}
	{{ javascript_include("plugins/fastclick/fastclick.min.js") }}
	{{ javascript_include("dist/js/app.min.js") }}

	<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">

		{{ content() }}

	</body>

</html>

<script>
	$.widget.bridge('uibutton', $.ui.button);
</script>

<script language="Javascript">
	document.oncontextmenu = function(){return false}
</script>
