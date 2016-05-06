{{ assets.outputCss() }}


<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Encuesta | BID-CAN</title>
	<!-- Tell the browser to be responsive to screen width -->
	<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">

	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->
</head>

<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">

		<header class="main-header">
			<!-- Logo -->
			<a href="/dashboard/index" class="logo">
				<!-- mini logo for sidebar mini 50x50 pixels -->
				<span class="logo-mini"><b>&#99;</b>&nbsp;&amp;&nbsp;<b>&#596;</b></span>
				<!-- logo for regular state and mobile devices -->
				<span class="logo-lg"><b>Cifras</b>&nbsp; &amp; &nbsp;<b>Conceptos</b> </span>
			</a>
			<!-- Header Navbar: style can be found in header.less -->
			<nav class="navbar navbar-static-top" role="navigation">
				<!-- Sidebar toggle button-->
				<a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
					<span class="sr-only">Toggle navigation</span>
				</a>
				<div class="navbar-custom-menu">
					<ul class="nav navbar-nav">
						<!-- User Account: style can be found in dropdown.less -->
						<li class="dropdown user user-menu">
							<a href="#" class="dropdown-toggle" data-toggle="dropdown">
								{% if auth.getProfileid() == 1 %}
									{{ image("img/Logo_azul_cyc.png", "class":"user-image", "alt": "User Image") }}
								{% else %}
									{{ image("img/Bid_vertical.png", "class":"user-image", "alt": "User Image") }}
								{% endif %}
								<span class="hidden-xs">{{ auth.getName() }}</span>
							</a>
							<ul class="dropdown-menu">
								<!-- User image -->
								<li class="user-header">
									{% if auth.getProfileid() == 1 %}
										{{ image("img/Logo_azul_cyc.png", "class":"img-circle", "alt": "User Image") }}
									{% else %}
										{{ image("img/Bid_vertical.png", "class":"img-circle", "alt": "User Image") }}
									{% endif %}
									<p>
										{{ auth.getName() }}
                    <small>Última modificación {{ auth.getLastIng() }}</small>
									</p>
								</li>
								<!-- Menu Footer-->
								<li class="user-footer">
									<div class="pull-right">
										{{ link_to("session/logout", "Salir", "class": "btn btn-default btn-flat") }}
									</div>
								</li>
							</ul>
						</li>
					</ul>
				</div>
			</nav>
		</header>

		{% if auth.getProfileid() == 1 %}
			<!-- Left side column. contains the logo and sidebar -->
			<aside class="main-sidebar">
				<!-- sidebar: style can be found in sidebar.less -->
				<section class="sidebar">
					<!-- Sidebar user panel -->
					<div class="user-panel">
						<div class="pull-left image">
							{{ image("img/Logo_azul_cyc.png", "class":"img-circle", "alt": "User Image") }}
						</div>
						<div class="pull-left info">
							<p>{{ auth.getUsername() }}</p>
							<a href="/dashboard/index"><i class="fa fa-circle text-success"></i> Online</a>
						</div>
					</div>

					<!-- sidebar menu: : style can be found in sidebar.less -->
					<ul class="sidebar-menu">

            <li><a href="/bidcan"><i class="active fa fa-th"></i> <span>Formulario BID</span></a></li>
            <li><a href="/informe"><i class="active fa fa-pie-chart"></i> <span>Informe Proyecto</span></a></li>
            <li><a href="/bidcan/reset"><i class="active fa fa-edit"></i> <span>Eliminar Registro</span></a></li>

						<li class="header text-center"><h5><b>Clima Organizacional</b></h5></li>
						<li><a><i class="fa fa-circle-o text-red"></i><span>Encuestas registradas :</span><small class="label pull-right bg-red">{{ cntBid }}</small></a></li>
						<li><a><i class="fa fa-circle-o text-aqua"></i><span>Encuestas x registrar :</span><small class="label pull-right bg-aqua">{{ paisesTotal - cntBid }}</small></a></li>

					</ul>

				</section>
				<!-- /.sidebar -->
			</aside>
		{% endif %}

		<!-- Content Wrapper. Contains page content -->
		<div class="content-wrapper">
			{{ content() }}
		</div><!-- /.content-wrapper -->
		<footer class="main-footer">
			<div class="pull-right hidden-xs">
				<b>Version</b> 2.0.1
			</div>
			<strong>Copyright &copy; 2015-2016 <a href="http://cifrasyconceptos.com/">Cifras &amp; Conceptos</a>.</strong> All rights reserved.
		</footer>
	</div><!-- ./wrapper -->

</body>

{{ assets.outputJs() }}