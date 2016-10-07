<!DOCTYPE html>
<html lang="en">
@foreach($pokemon as $p)
<head>
	<meta charset="utf-8">
	<title>{{$p->nombre}}</title>
</head>
<body style="font-family: monospace;">
	<h1>{{$p->nombre}} #{{$n=$p->id_pkm}}</h1>
	<hr>
	<center>
		<br>
		<img src="img/{{$n}}.png" class="img-responsive"></p>
		@foreach($pt as $tab)
			@if($p->id_pkm==$tab->pokemon)
				<br><img src="img/type/{{$tab->tipo}}.png" class="img-responsive">
			@endif
		@endforeach
	</center>
	<br>
	<table border="1" align="center">
		<tbody>
			<tr>
				<td>Peso (kg)</td>
				<td>{{$p->peso_kg}}</td>							
			</tr>
			<tr>
				<td>Altura(m)</td>
				<td>{{$p->altura_m}}</td>							
			</tr>
			<tr>
				<td>Ataque</td>
				<td>{{$p->ataque}}</td>							
			</tr>
		</tbody>
	</table>	
</body>
@endforeach
</html>