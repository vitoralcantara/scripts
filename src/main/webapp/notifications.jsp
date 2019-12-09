<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="includes.inc"%>
<title>STB - Notificações</title>
<script>
$(document).ready(function() {
	var element = document.getElementById("li_notifications");
	element.classList.add("active");
});	
</script>
</head>
<%@ include file="header.inc"%>
<body>

<div class="pb-2 mt-4 mb-4 border-bottom title"><label class="lb-lg">Notificações</label><button onclick="location.href='new-user.jsp';" class="btn btn-primary float-right btn-sm button-new">Criar notificação</button></div>

<div class="d-flex justify-content-center">
	<table class="table table-striped table-bordered table-hover table-sm table-fit2 text-center">
		<thead>
			<tr>
				<th scope="col">#</th>
				<th scope="col">Data</th>
				<th scope="col">Mensagem</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">1</th>
				<td><kbd class="bg-primary">13:28</kbd></td>
				<td>O trem das 15h bateu</td>
			</tr>
			<tr>
				<th scope="row">2</th>
				<td><kbd class="bg-primary">15:26</kbd></td>
				<td>O trem das 8h tá massa</td>
			</tr>
			<tr>
				<th scope="row">3</th>
				<td><kbd class="bg-primary">14:22</kbd></td>
				<td>O trem chegou!</td>
			</tr>
		</tbody>
	</table>
	</div>
</body>
<%@ include file="footer.inc"%>
</html>