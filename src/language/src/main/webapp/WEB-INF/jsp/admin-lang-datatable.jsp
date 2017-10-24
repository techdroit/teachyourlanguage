<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Avenger Admin Theme</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-touch-fullscreen" content="yes">
<meta name="description" content="Avenger Admin Theme">
<meta name="author" content="KaijuThemes">

<link
	href='<c:url value="http://fonts.googleapis.com/css?family=RobotoDraft:300,400,400italic,500,700"/>'
	rel='stylesheet' type='text/css'>
<link
	href='<c:url value="http://fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,600,700" />'
	rel='stylesheet' type='text/css'>

<!--[if lt IE 10]>
        <script type="text/javascript" src="<c:url value="/assets/js/media.match.min.js" />"></script>
        <script type="text/javascript" src="<c:url value="/assets/js/placeholder.min.js" />"></script>
    <![endif]-->

<link type="text/css"
	href="<c:url value="/assets/fonts/font-awesome/css/font-awesome.min.css" />"
	rel="stylesheet">
<!-- Font Awesome -->
<link type="text/css" href="<c:url value="/assets/css/styles.css" />"
	rel="stylesheet">
<!-- Core CSS with all styles -->

<link type="text/css"
	href="<c:url value="/assets/plugins/jstree/dist/themes/avenger/style.min.css" />"
	rel="stylesheet">
<!-- jsTree -->
<link type="text/css"
	href="<c:url value="/assets/plugins/codeprettifier/prettify.css" />"
	rel="stylesheet">
<!-- Code Prettifier -->
<link type="text/css"
	href="<c:url value="/assets/plugins/iCheck/skins/minimal/blue.css" />"
	rel="stylesheet">
<!-- iCheck -->

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries. Placeholdr.js enables the placeholder attribute -->
<!--[if lt IE 9]>
        <link type="text/css" href="<c:url value="/assets/css/ie8.css"/>" rel="stylesheet">
        <script type="text/javascript" src="<c:url value="http://cdnjs.cloudflare.com/ajax/libs/respond.js/1.1.0/respond.min.js" />"></script>
        <script type="text/javascript" src="<c:url value="/assets/plugins/charts-flot/excanvas.min.js" />"></script>
        <script type="text/javascript" src="<c:url value="http://html5shim.googlecode.com/svn/trunk/html5.js" />"></script>
    <![endif]-->

<link type="text/css" href="<c:url value="/assets/plugins/datatables/dataTables.bootstrap.css" />" rel="stylesheet">
<link type="text/css" href="<c:url value="/assets/plugins/datatables/dataTables.fontAwesome.css" />" rel="stylesheet">

</head>

<body class="infobar-offcanvas">

	<%@include file="../admin-temp-headerbar.jsp"%>
	<%@include file="../admin-temp-topnav.jsp"%>

	<div id="wrapper">
		<div id="layout-static">
			<%@include file="../admin-temp-sidebar.jsp"%>
			<%-- --%>

			<div class="static-content-wrapper">
				<div class="static-content">
					<div class="page-content">
						<ol class="breadcrumb">

							<li><a href="index.html">Home</a></li>
							<li><a href="#">Advanced Forms</a></li>
							<li class="active"><a href="ui-forms.html">Form
									Components</a></li>

						</ol>
						<div class="page-heading">
							<h1>Quiz Setup</h1>
							<div class="options">
								<div class="btn-toolbar">
									<a href="#" class="btn btn-default"><i
										class="fa fa-fw fa-wrench"></i></a>
								</div>
							</div>
						</div>
						<div class="container-fluid">


							<div class="alert alert-info">
								<h3>
									DataTables <small>Table plug-in for jQuery</small>
								</h3>
								<p>DataTables is a plug-in for the jQuery Javascript
									library. It is a highly flexible tool, based upon the
									foundations of progressive enhancement, and will add advanced
									interaction controls to any HTML table.</p>
							</div>

							<div class="row">
								<div class="col-md-12">
									<div class="panel panel-default">
										<div class="panel-heading">
											<h2>Data Tables</h2>
											<div class="panel-ctrls"></div>
										</div>
										<div class="panel-body panel-no-padding">
											<table id="example"
												class="table table-striped table-bordered" cellspacing="0"
												width="100%">
												<thead>
													<tr>
														<th>Rendering engine</th>
														<th>Browser</th>
														<th>Platform(s)</th>
														<th>Engine version</th>
														<th>CSS grade</th>
													</tr>
												</thead>
												<tbody>
													<tr class="odd gradeX">
														<td>Trident</td>
														<td>Internet Explorer 4.0</td>
														<td>Win 95+</td>
														<td class="center">4</td>
														<td class="center">X</td>
													</tr>
													<tr class="even gradeC">
														<td>Trident</td>
														<td>Internet Explorer 5.0</td>
														<td>Win 95+</td>
														<td class="center">5</td>
														<td class="center">C</td>
													</tr>
													<tr class="odd gradeA">
														<td>Trident</td>
														<td>Internet Explorer 5.5</td>
														<td>Win 95+</td>
														<td class="center">5.5</td>
														<td class="center">A</td>
													</tr>
													<tr class="even gradeA">
														<td>Trident</td>
														<td>Internet Explorer 6</td>
														<td>Win 98+</td>
														<td class="center">6</td>
														<td class="center">A</td>
													</tr>
													<tr class="odd gradeA">
														<td>Trident</td>
														<td>Internet Explorer 7</td>
														<td>Win XP SP2+</td>
														<td class="center">7</td>
														<td class="center">A</td>
													</tr>
													<tr class="even gradeA">
														<td>Trident</td>
														<td>AOL browser (AOL desktop)</td>
														<td>Win XP</td>
														<td class="center">6</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Firefox 1.0</td>
														<td>Win 98+ / OSX.2+</td>
														<td class="center">1.7</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Firefox 1.5</td>
														<td>Win 98+ / OSX.2+</td>
														<td class="center">1.8</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Firefox 2.0</td>
														<td>Win 98+ / OSX.2+</td>
														<td class="center">1.8</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Firefox 3.0</td>
														<td>Win 2k+ / OSX.3+</td>
														<td class="center">1.9</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Camino 1.0</td>
														<td>OSX.2+</td>
														<td class="center">1.8</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Camino 1.5</td>
														<td>OSX.3+</td>
														<td class="center">1.8</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Netscape 7.2</td>
														<td>Win 95+ / Mac OS 8.6-9.2</td>
														<td class="center">1.7</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Netscape Browser 8</td>
														<td>Win 98SE+</td>
														<td class="center">1.7</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Netscape Navigator 9</td>
														<td>Win 98+ / OSX.2+</td>
														<td class="center">1.8</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Mozilla 1.0</td>
														<td>Win 95+ / OSX.1+</td>
														<td class="center">1</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Mozilla 1.1</td>
														<td>Win 95+ / OSX.1+</td>
														<td class="center">1.1</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Mozilla 1.2</td>
														<td>Win 95+ / OSX.1+</td>
														<td class="center">1.2</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Mozilla 1.3</td>
														<td>Win 95+ / OSX.1+</td>
														<td class="center">1.3</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Mozilla 1.4</td>
														<td>Win 95+ / OSX.1+</td>
														<td class="center">1.4</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Mozilla 1.5</td>
														<td>Win 95+ / OSX.1+</td>
														<td class="center">1.5</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Mozilla 1.6</td>
														<td>Win 95+ / OSX.1+</td>
														<td class="center">1.6</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Mozilla 1.7</td>
														<td>Win 98+ / OSX.1+</td>
														<td class="center">1.7</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Mozilla 1.8</td>
														<td>Win 98+ / OSX.1+</td>
														<td class="center">1.8</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Seamonkey 1.1</td>
														<td>Win 98+ / OSX.2+</td>
														<td class="center">1.8</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Gecko</td>
														<td>Epiphany 2.20</td>
														<td>Gnome</td>
														<td class="center">1.8</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Webkit</td>
														<td>Safari 1.2</td>
														<td>OSX.3</td>
														<td class="center">125.5</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Webkit</td>
														<td>Safari 1.3</td>
														<td>OSX.3</td>
														<td class="center">312.8</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Webkit</td>
														<td>Safari 2.0</td>
														<td>OSX.4+</td>
														<td class="center">419.3</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Webkit</td>
														<td>Safari 3.0</td>
														<td>OSX.4+</td>
														<td class="center">522.1</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Webkit</td>
														<td>OmniWeb 5.5</td>
														<td>OSX.4+</td>
														<td class="center">420</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Webkit</td>
														<td>iPod Touch / iPhone</td>
														<td>iPod</td>
														<td class="center">420.1</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Webkit</td>
														<td>S60</td>
														<td>S60</td>
														<td class="center">413</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Presto</td>
														<td>Opera 7.0</td>
														<td>Win 95+ / OSX.1+</td>
														<td class="center">-</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Presto</td>
														<td>Opera 7.5</td>
														<td>Win 95+ / OSX.2+</td>
														<td class="center">-</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Presto</td>
														<td>Opera 8.0</td>
														<td>Win 95+ / OSX.2+</td>
														<td class="center">-</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Presto</td>
														<td>Opera 8.5</td>
														<td>Win 95+ / OSX.2+</td>
														<td class="center">-</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Presto</td>
														<td>Opera 9.0</td>
														<td>Win 95+ / OSX.3+</td>
														<td class="center">-</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Presto</td>
														<td>Opera 9.2</td>
														<td>Win 88+ / OSX.3+</td>
														<td class="center">-</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Presto</td>
														<td>Opera 9.5</td>
														<td>Win 88+ / OSX.3+</td>
														<td class="center">-</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Presto</td>
														<td>Opera for Wii</td>
														<td>Wii</td>
														<td class="center">-</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Presto</td>
														<td>Nokia N800</td>
														<td>N800</td>
														<td class="center">-</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>Presto</td>
														<td>Nintendo DS browser</td>
														<td>Nintendo DS</td>
														<td class="center">8.5</td>
														<td class="center">C/A<sup>1</sup></td>
													</tr>
													<tr class="gradeC">
														<td>KHTML</td>
														<td>Konqureror 3.1</td>
														<td>KDE 3.1</td>
														<td class="center">3.1</td>
														<td class="center">C</td>
													</tr>
													<tr class="gradeA">
														<td>KHTML</td>
														<td>Konqureror 3.3</td>
														<td>KDE 3.3</td>
														<td class="center">3.3</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeA">
														<td>KHTML</td>
														<td>Konqureror 3.5</td>
														<td>KDE 3.5</td>
														<td class="center">3.5</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeX">
														<td>Tasman</td>
														<td>Internet Explorer 4.5</td>
														<td>Mac OS 8-9</td>
														<td class="center">-</td>
														<td class="center">X</td>
													</tr>
													<tr class="gradeC">
														<td>Tasman</td>
														<td>Internet Explorer 5.1</td>
														<td>Mac OS 7.6-9</td>
														<td class="center">1</td>
														<td class="center">C</td>
													</tr>
													<tr class="gradeC">
														<td>Tasman</td>
														<td>Internet Explorer 5.2</td>
														<td>Mac OS 8-X</td>
														<td class="center">1</td>
														<td class="center">C</td>
													</tr>
													<tr class="gradeA">
														<td>Misc</td>
														<td>NetFront 3.1</td>
														<td>Embedded devices</td>
														<td class="center">-</td>
														<td class="center">C</td>
													</tr>
													<tr class="gradeA">
														<td>Misc</td>
														<td>NetFront 3.4</td>
														<td>Embedded devices</td>
														<td class="center">-</td>
														<td class="center">A</td>
													</tr>
													<tr class="gradeX">
														<td>Misc</td>
														<td>Dillo 0.8</td>
														<td>Embedded devices</td>
														<td class="center">-</td>
														<td class="center">X</td>
													</tr>
													<tr class="gradeX">
														<td>Misc</td>
														<td>Links</td>
														<td>Text only</td>
														<td class="center">-</td>
														<td class="center">X</td>
													</tr>
													<tr class="gradeX">
														<td>Misc</td>
														<td>Lynx</td>
														<td>Text only</td>
														<td class="center">-</td>
														<td class="center">X</td>
													</tr>
													<tr class="gradeC">
														<td>Misc</td>
														<td>IE Mobile</td>
														<td>Windows Mobile 6</td>
														<td class="center">-</td>
														<td class="center">C</td>
													</tr>
													<tr class="gradeC">
														<td>Misc</td>
														<td>PSP browser</td>
														<td>PSP</td>
														<td class="center">-</td>
														<td class="center">C</td>
													</tr>
													<tr class="gradeU">
														<td>Other browsers</td>
														<td>All others</td>
														<td>-</td>
														<td class="center">-</td>
														<td class="center">U</td>
													</tr>
												</tbody>
											</table>
											<div class="panel-footer"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- .container-fluid -->

						<!-- .container-fluid -->
					</div>
					<!-- #page-content -->
				</div>
				<%@include file="../admin-temp-footer.jsp"%>
			</div>
		</div>
	</div>
	<%@include file="../admin-temp-scrollpane.jsp"%>

	<%@include file="../admin-temp-switcher.jsp"%>


	<!-- Load site level scripts -->

	<!-- <script src="<c:url value="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js" />"></script>
<script src="<c:url value="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js" />"></script> -->

	<script type="text/javascript"
		src="<c:url value="/assets/js/jquery-1.10.2.min.js" />"></script>
	<!-- Load jQuery -->
	<script type="text/javascript"
		src="<c:url value="/assets/js/jqueryui-1.9.2.min.js" />"></script>
	<!-- Load jQueryUI -->

	<script type="text/javascript"
		src="<c:url value="/assets/js/bootstrap.min.js" />"></script>
	<!-- Load Bootstrap -->


	<script type="text/javascript"
		src="<c:url value="/assets/plugins/easypiechart/jquery.easypiechart.js" />"></script>
	<!-- EasyPieChart-->
	<script type="text/javascript"
		src="<c:url value="/assets/plugins/sparklines/jquery.sparklines.min.js" />"></script>
	<!-- Sparkline -->
	<script type="text/javascript"
		src="<c:url value="/assets/plugins/jstree/dist/jstree.min.js" />"></script>
	<!-- jsTree -->

	<script type="text/javascript"
		src="<c:url value="/assets/plugins/codeprettifier/prettify.js" />"></script>
	<!-- Code Prettifier  -->
	<script type="text/javascript"
		src="<c:url value="/assets/plugins/bootstrap-switch/bootstrap-switch.js" />"></script>
	<!-- Swith/Toggle Button -->

	<script type="text/javascript"
		src="<c:url value="/assets/plugins/bootstrap-tabdrop/js/bootstrap-tabdrop.js" />"></script>
	<!-- Bootstrap Tabdrop -->

	<script type="text/javascript"
		src="<c:url value="/assets/plugins/iCheck/icheck.min.js" />"></script>
	<!-- iCheck -->

	<script type="text/javascript"
		src="<c:url value="/assets/js/enquire.min.js" />"></script>
	<!-- Enquire for Responsiveness -->

	<script type="text/javascript"
		src="<c:url value="/assets/plugins/bootbox/bootbox.js" />"></script>
	<!-- Bootbox -->

	<script type="text/javascript"
		src="<c:url value="/assets/plugins/simpleWeather/jquery.simpleWeather.min.js" />"></script>
	<!-- Weather plugin-->

	<script type="text/javascript"
		src="<c:url value="/assets/plugins/nanoScroller/js/jquery.nanoscroller.min.js" />"></script>
	<!-- nano scroller -->

	<script type="text/javascript"
		src="<c:url value="/assets/plugins/jquery-mousewheel/jquery.mousewheel.min.js" />"></script>
	<!-- Mousewheel support needed for jScrollPane -->

	<script type="text/javascript"
		src="<c:url value="/assets/js/application.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/assets/demo/demo.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/assets/demo/demo-switcher.js" />"></script>

	<!-- End loading site level scripts -->

	<!-- Load page level scripts-->
    
	<script type="text/javascript" src="<c:url value="/assets/plugins/datatables/jquery.dataTables.js" />"></script>
	<script type="text/javascript" src="<c:url value="/assets/plugins/datatables/dataTables.bootstrap.js" />"></script>
	<script type="text/javascript" src="<c:url value="/assets/demo/demo-datatables.js" />"></script>

    <!-- End loading page level scripts-->

</body>
</html>