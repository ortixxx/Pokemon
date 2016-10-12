<!DOCTYPE html>
<html>
<head>
	<title>Principal</title>
	<script src="{{ asset("js/jquery.js")}}"></script>
  <script src="{{ asset("js/sorttable.js")}}"></script>
	<link rel="stylesheet" type="text/css" href="{{asset("css/bootstrap.css")}}">
  <link href="https://fonts.googleapis.com/css?family=Inconsolata" rel="stylesheet">
</head>
<body>
	<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
        <span class="sr-only">Toggle navigation</span>
      </button>
      <a class="navbar-brand" href="{{url('/')}}">Pkm</a>
    </div>
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
      <form class="navbar-form navbar-left" role="search" action="{{url('/buscaNombre')}}" method="POST">
      <input type="hidden" name="_token" value="{{csrf_token()}}">
        <div class="form-group">
          <input name="buscar" type="text" class="form-control" placeholder="Buscar">
        </div>
        <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
      </form>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="http://www.9gag.com" target="_blank"><span class="glyphicon glyphicon-heart" aria-hidden="true"></span></a></li>
      </ul>
    </div>
  </div>
</nav>
<div class="container-fluid">
  <div class="col-md-12">
    @yield('encabezado')
    <hr>
  </div>
  <div class="col-md-4 tabla">
  @yield('menu')
  </div>
  <div class="col-md-8 col-md-offset-4">
    @yield('contenido')
  </div>
</div>
<footer>
<center><hr>Ingenieria Web &copy; 2016</center>
</footer>
<script src="{{ asset("js/bootstrap.js")}}"></script>
</body>
</html>