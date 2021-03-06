<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/

Route::get('/', 'pokemonController@home');

Route::get('/{id}', 'pokemonController@buscaTipo');

Route::post('/buscaNombre', 'pokemonController@buscaNombre');

Route::get('/pdfPokemon/{id}', 'pokemonController@pdfPokemon');

Route::get('/darPoder/{id}', 'pokemonController@darPoder');