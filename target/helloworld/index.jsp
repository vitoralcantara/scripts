<!DOCTYPE html>
<html dir="ltr" lang="pt-BR">
<head>
<meta charset="ISO-8859-1" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.7/dist/css/bootstrap-select.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap-select@1.13.7/dist/js/bootstrap-select.min.js"></script>
<script type="text/javascript">
	$('.selectpicker').selectpicker({});
</script>
</head>
<body>
	</br>
	<div class="bg-light text-dark">
		<h4>Estações:</h4>

		<div class="row">

			<br />
			<div class="col-sm-3">
				<select class='selectpicker'>
					<option value="1">Escolha uma estação...</option>
				</select> <input type="button" value="Remover"></input>
			</div>
			<div class="col-sm-4">
				Nova estação: <input type="text"></input> <input type="button"
					value="Adicionar"></input>
			</div>
		</div>
		<br />
	</div>

	<form class="form-inline">
		<div class="form-group">
			<label>Name</label> <input type="text" class="form-control"
				placeholder="Name">
		</div>
		<div class="form-group">
			<label>Date:</label> <select class="selectpicker">
				<option value="something">something</option>
			</select>
		</div>

	</form>
</body>
</html>
