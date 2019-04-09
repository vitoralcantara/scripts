<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<%@ include file="includes.inc"%>
<title>STB - Esta��es</title>
</head>
<%@ include file="header.inc"%>
<body>
<div class="pb-2 mt-4 mb-4 border-bottom title"><label class="lb-lg">Hor�rios</label><button class="btn btn-primary float-right btn-sm">Criar novo hor�rio</button></div>

<div class="d-flex justify-content-center">
	<table class="table table-striped table-bordered table-sm table-hover table-fit text-center align-middle">
		<thead class="thead-dark">
			<tr>
				<th scope="col">#</th>
				<th scope="col">Esta��o</th>
				<th scope="col">Rota</th>
				<th scope="col">Hora</th>
				<th scope="col">Dias da Semana</th>
				<th scope="col"></th>
				<th scope="col"></th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<th scope="row">1</th>
				<td>Marc�o</td>
				<td>Mark</td>
				<td>Hora</td>
				<td>
					<div class="weekDays-selector">
						<input type="checkbox" id="weekday-mon0" class="weekday" /> 
						<label for="weekday-mon0">Seg</label> 
						
						<input type="checkbox" id="weekday-tue0" class="weekday" /> 
						<label for="weekday-tue0">Ter</label> 
						
						<input type="checkbox" id="weekday-wed0" class="weekday" /> 
						<label for="weekday-wed0">Qua</label> 
						
						<input type="checkbox" id="weekday-thu0" class="weekday" /> 
						<label for="weekday-thu0">Qui</label>
						
						<input type="checkbox" id="weekday-fri0" class="weekday" /> 
						<label for="weekday-fri0">Sex</label> 
						
						<input type="checkbox" id="weekday-sat0" class="weekday" /> 
						<label for="weekday-sat0">S�b</label>
						
						<input type="checkbox" id="weekday-sun0" class="weekday" /> 
						<label for="weekday-sun0">Dom</label>
					</div>
				</td>
				<td><button type="button" class="btn btn-warning btn-sm">Alterar</button></td>
				<td><button type="button" class="btn btn-danger btn-sm">Apagar</button></td>
			</tr>
			<tr>
				<th scope="row">2</th>
				<td>Jacob</td>
				<td>Mark</td>
				<td>Mark</td>
				<td>
				<div class="weekDays-selector">
						<input type="checkbox" id="weekday-mon1" class="weekday" /> 
						<label for="weekday-mon1">Seg</label> 
						
						<input type="checkbox" id="weekday-tue1" class="weekday" /> 
						<label for="weekday-tue1">Ter</label> 
						
						<input type="checkbox" id="weekday-wed1" class="weekday" /> 
						<label for="weekday-wed1">Qua</label> 
						
						<input type="checkbox" id="weekday-thu1" class="weekday" /> 
						<label for="weekday-thu1">Qui</label>
						
						<input type="checkbox" id="weekday-fri1" class="weekday" /> 
						<label for="weekday-fri1">Sex</label> 
						
						<input type="checkbox" id="weekday-sat1" class="weekday" /> 
						<label for="weekday-sat1">S�b</label>
						
						<input type="checkbox" id="weekday-sun1" class="weekday" /> 
						<label for="weekday-sun1">Dom</label>
					</div>
					</td>
				<td><button type="button" class="btn btn-warning btn-sm">Alterar</button></td>
				<td><button type="button" class="btn btn-danger btn-sm">Apagar</button></td>
			</tr>
			<tr>
				<th scope="row">3</th>
				<td>Larry</td>
				<td>Mark</td>
				<td>Mark</td>
				<td><div class="weekDays-selector">
						<input type="checkbox" id="weekday-mon2" class="weekday" /> 
						<label for="weekday-mon2">Seg</label> 
						
						<input type="checkbox" id="weekday-tue2" class="weekday" /> 
						<label for="weekday-tue2">Ter</label> 
						
						<input type="checkbox" id="weekday-wed2" class="weekday" /> 
						<label for="weekday-wed2">Qua</label> 
						
						<input type="checkbox" id="weekday-thu2" class="weekday" /> 
						<label for="weekday-thu2">Qui</label>
						
						<input type="checkbox" id="weekday-fri2" class="weekday" /> 
						<label for="weekday-fri2">Sex</label> 
						
						<input type="checkbox" id="weekday-sat2" class="weekday" /> 
						<label for="weekday-sat2">S�b</label>
						
						<input type="checkbox" id="weekday-sun2" class="weekday" /> 
						<label for="weekday-sun2">Dom</label>
					</div>
					</td>
				<td><button type="button" class="btn btn-warning btn-sm">Alterar</button></td>
				<td><button type="button" class="btn btn-danger btn-sm">Apagar</button></td>
			</tr>
		</tbody>
	</table>
	</div>	
</body>
<%@ include file="footer.inc"%>
</html>