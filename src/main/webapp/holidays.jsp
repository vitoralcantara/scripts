<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="includes.inc"%>
<title>STB - Feriados</title>
</head>
<%@ include file="header.inc"%>
<body>
<div class="pb-2 mt-4 mb-4 border-bottom title"><label class="lb-lg">Feriados</label><button class="btn btn-primary float-right btn-sm">Adicionar feriado</button></div>

<div class="d-flex justify-content-center">
	<table class="table table-striped table-bordered table-sm table-hover table-fit text-center align-middle">
		<thead class="thead-dark">
			<tr>
				<th scope="col">#</th>
				<th scope="col">Feriado</th>
				<th scope="col">Descrição</th>
				<th scope="col"></th>
				<th scope="col"></th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">1</th>
				<td>Marcão</td>
				<td>Mark</td>
				<td><button type="button" class="btn btn-warning btn-sm">Alterar</button></td>
				<td><button type="button" class="btn btn-danger btn-sm">Apagar</button></td>
			</tr>
			<tr>
				<th scope="row">2</th>
				<td>Jacob</td>
				<td>Mark</td>
				<td><button type="button" class="btn btn-warning btn-sm">Alterar</button></td>
				<td><button type="button" class="btn btn-danger btn-sm">Apagar</button></td>
			</tr>
			<tr>
				<th scope="row">3</th>
				<td>Larry</td>
				<td>Mark</td>
				<td><button type="button" class="btn btn-warning btn-sm">Alterar</button></td>
				<td><button type="button" class="btn btn-danger btn-sm">Apagar</button></td>
			</tr>
		</tbody>
	</table>
	</div>
</body>
<%@ include file="footer.inc"%>
</html>