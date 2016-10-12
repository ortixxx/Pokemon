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
						<th>Ataque</th>
					</tr>
				</thead>
				<tbody>
					@foreach($pokemon as $p)
						<tr data-toggle="modal" data-target="#{{$p->id_pkm}}">
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
							<td>{{$p->ataque}}</td>
						</tr>
						<div id="{{$p->id_pkm}}" class="modal fade" role="dialog">
						<div class="modal-dialog">
							<div class="modal-content">
						    	<div class="modal-header">
						        	<button type="button" class="close" data-dismiss="modal">&times;</button>
						        	<h4 class="modal-title">{{$p->nombre}} #{{$p->id_pkm}}</h4>
						        </div>
						        <div class="modal-body">
						        	<center>
						        		<img src="img/{{$n}}.png">
								        @foreach($pt as $tab)
											@if($p->id_pkm==$tab->pokemon)
												<img src="img/type/{{$tab->tipo}}.png" class="img-responsive">
											@endif
										@endforeach
										
										<br>Peso: {{$p->peso_kg}} Kg
										<br>Altura: {{$p->altura_m}} m
										<br>Ataque: {{$p->ataque}}
										@foreach($caramelos as $ca)
											@if($p->id_caramelo==$ca->id_caramelo)
												<br>Caramelos: <img src="img/candy.png" height="25" width="25">{{$ca->cantidad}}
											@endif
										@endforeach
										
									</center>
						        </div>
						        <div class="modal-footer">
								    <a href="{{url('/darPoder')}}/{{$p->id_pkm}}" class="btn btn-danger btn-xs">Poder <span class="glyphicon glyphicon-upload" aria-hidden="true"></span></a>
						        	<a href="{{url('/pdfPokemon')}}/{{$n}}" target="_blank" class="btn btn-success btn-xs">PDF <span class="glyphicon glyphicon-book" aria-hidden="true"></span></a>
						        </div>
						    </div>
						</div>
						</div>
					@endforeach
				</tbody>
			</table>
			{!! $pokemon->render() !!}
		</div>
	</div>
@stop