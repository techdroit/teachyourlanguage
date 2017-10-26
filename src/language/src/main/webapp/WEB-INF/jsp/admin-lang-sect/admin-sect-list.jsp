<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Language Section</title>
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

<link type="text/css"
	href="<c:url value="/assets/plugins/datatables/dataTables.bootstrap.css" />"
	rel="stylesheet">
<link type="text/css"
	href="<c:url value="/assets/plugins/datatables/dataTables.fontAwesome.css" />"
	rel="stylesheet">

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
							<h1>Language Chapter Sections</h1>
							<div class="options">
								<div class="btn-toolbar">
									<a href="#" class="btn btn-default"><i
										class="fa fa-fw fa-wrench"></i></a>
								</div>
							</div>
						</div>
						<div class="container-fluid">
							<div class="row">
								<div class="col-md-12">
									<form action="" class="form-horizontal row-border">
										<div class="form-group">
											<div class="col-sm-2">
												<select class="form-control" placeholder="">
													<option>Select Language</option>
													<option></option>
													<option></option>
													<option></option>
												</select>
											</div>

											<div class="col-sm-2">
												<select class="form-control" placeholder="">
													<option>Select Chapter</option>
													<option></option>
													<option></option>
													<option></option>
												</select>
											</div>

											<div class="col-sm-1">
												<button type="submit" class="btn btn-primary">
													<span class="fa fa-search"></span> Search
												</button>
											</div>
										</div>
									</form>
								</div>
							</div>
							<div class="row">
								<div class="col-md-12">
									<div class="panel panel-default">
										<div class="panel-heading">
											<a href="${contextPath}/admin/sect/new" class="btn btn-default">
											<span class="fa fa-plus"></span> New Section
											</a>
											<div class="panel-ctrls"></div>
										</div>
										<div class="panel-body panel-no-padding">
											<table id="example"
												class="table table-striped table-bordered" cellspacing="0"
												width="100%">
												<thead>
													<tr>
														<th>Sub Section Id</th>
														<th>Sub Section Title</th>
														<th>Sub Section Desc</th>
														<th>Section Id</th>
													</tr>
												</thead>
												<tbody>
													<tr class="odd gradeX">
														<td>Trident</td>
														<td>Internet Explorer 4.0</td>
														<td>Win 95+</td>
														<td>Trident</td>
													</tr>
													<tr class="even gradeC">
														<td>Trident</td>
														<td>Internet Explorer 5.0</td>
														<td>Win 95+</td>
														<td>Trident</td>
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

	<script type="text/javascript"
		src="<c:url value="/assets/plugins/datatables/jquery.dataTables.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/assets/plugins/datatables/dataTables.bootstrap.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/assets/demo/demo-datatables.js" />"></script>

	<!-- End loading page level scripts-->

</body>
</html>