<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<html>
	<head>
		<link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet">
		<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
		<%@ page isELIgnored="false" %>
	</head>
	<body>
		<div class="container-fluid">
			<div class="row-fluid">
				<a href="create-place" class="btn">Crear lugar</a>
				<a href="load-places" class="btn">Cargar lugares</a>
				<a href="places-geo-search" class="btn">B�squeda geolocalizada</a>
				<a href="places-facet-search" class="btn">Facetas</a>
				<a href="places-autocomplete" class="btn">Autocompletado</a>
			</div>
		</div>
	</body>
</html>