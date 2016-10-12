<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\pokemon;
use App\tipo;
use App\p_t;
use App\caramelos;
use App\Http\Requests;
use DB;

class pokemonController extends Controller
{
    public function home()
    {
    	$id=19;
        $pokemon=DB::table('pokemon')->paginate(5);
    	$tipo=tipo::all();
        $pt=p_t::all();
        $caramelos=caramelos::all();
   		return view('inicio', compact('pokemon', 'tipo', 'pt', 'id', 'caramelos'));
    }

    public function buscaTipo($id)
    {
        $pokemon=DB::table('pokemon AS p')
            ->join('p_t AS tab', 'tab.pokemon', '=', 'p.id_pkm')
            ->where('tab.tipo', '=', $id)
            ->select('p.id_pkm','p.nombre','p.tipo_1','p.tipo_2','p.peso_kg','p.altura_m', 'p.ataque', 'p.id_caramelo')
            ->paginate(5);

        $caramelos=caramelos::all();
        $tipo=tipo::all();
        $pt=p_t::all();
   		return view('inicio', compact('pokemon', 'caramelos', 'tipo', 'pt', 'id'));
    }

    public function buscaNombre(Request $request)
    {
    	$nombre=$request->input('buscar');
    	$id=19;
    	$pokemon=DB::table('pokemon AS p')
    		->where('p.nombre', 'LIKE', '%'.$nombre.'%')
    		->select('p.id_pkm','p.nombre','p.tipo_1','p.tipo_2','p.peso_kg','p.altura_m', 'p.ataque', 'p.id_caramelo')
            ->paginate(5);

        $caramelos=caramelos::all();
        $tipo=tipo::all();
        $pt=p_t::all();
   		return view('inicio', compact('pokemon', 'tipo', 'pt', 'id', 'caramelos'));
    }

    public function pdfPokemon($id)
    {
        $pokemon=DB::table('pokemon AS p')
            ->where('p.id_pkm', '=', $id)
            ->select('p.id_pkm','p.nombre','p.tipo_1','p.tipo_2','p.peso_kg','p.altura_m', 'p.ataque')
            ->get();

        $pt=p_t::all();

        $vista=view('pdfPokemon', compact('pokemon', 'pt'));
        $dompdf=\App::make('dompdf.wrapper');
        $dompdf->loadHTML($vista);
        return $dompdf->stream();
    }

    public function darPoder($id)
    {
        DB::table('pokemon AS p')
            ->where('p.id_pkm', '=', $id)
            ->increment('p.ataque', 5);

        DB::table('caramelos AS c')
            ->join('pokemon AS p', 'c.id_caramelo', '=', 'p.id_caramelo')
            ->where('p.id_pkm', '=', $id)
            ->decrement('c.cantidad', 5);

        return back();
    }
    
}
