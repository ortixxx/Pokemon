@extends('principal')
@section('encabezado')
	<h2>Pokedex</h2>
@stop

@section('menu')
	@foreach($tipo as $t)
		@if($t->id_tipo==$id)
			<a href="{{url('/')}}/{{$t->id_tipo}}"><img src="img/type/{{$t->id_tipo}}.png"></a>
		@else
			<a href="{{url('/')}}/{{$t->id_tipo}}" class="hover08"><img src="img/type/{{$t->id_tipo}}.png"></a>
		@endif
	@endforeach

	<a href="{{url('/')}}"><button type="button" class="btn btn-danger btn-block">ALL</button></a>
@stop

@section('contenido')
	<div class="panel panel-default">
		<div class="panel-body">
			<table class="table sortable">
				<thead>
					<tr>
						<th>#</th>
						<th></th>
						<th>Nombre</th>
						<th>Tipo</th>
						<th>Info</th>
					</tr>
				</thead>
				<tbody>
					@foreach($pokemon as $p)
						<tr>
							<td>{{$n=$p->id_pkm}}</td>
							<td><img src="img/{{$n}}.png" class="img-responsive"></td>
							<td>{{$p->nombre}}</td>
							<td>
								@foreach($pt as $tab)
									@if($p->id_pkm==$tab->pokemon)
										<img src="img/type/{{$tab->tipo}}.png" class="img-responsive">
									@endif
								@endforeach						
							</td>
							<td>
								<a href="{{url('/pdfPokemon')}}/{{$n}}"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></a>
							</td>
						</tr>
					@endforeach
				</tbody>
			</table>
			{!! $pokemon->render() !!}
		</div>

		<!-- Intento de paginacion -->
		<!-- <div class="panel-footer">
		<ul class="pager">
			<li class="disabled"><a href="">&larr; Prev</a></li>
			<li><a href="#">Next &rarr;</a></li>
		</ul>
		</div> -->
	</div>
@stop