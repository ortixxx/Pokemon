<?php
    set_time_limit(600);
    $pokemonName = null;
    $pokemonType = null;
    $pokemonType2 = null;
    $pokemonWeight = null;
    $pokemonHeight = null;
    $pokemonAttack = null;
    $pokemonDust = null;
    $pokemonEvolutions = null;
    
    $pokemonCounter = 1;
   
    while ($pokemonCounter <= 151) {
        $pokeGET2 = ('http://pokeapi.co/api/v1/pokemon/'. $pokemonCounter .'/');
 
        $pokeread = file_get_contents($pokeGET2);
        $pokeConvert = json_decode($pokeread, TRUE);
        $pokemonName = $pokeConvert['name'];
        $pokemonType = $pokeConvert['types'][0]['name'];
        $pokemonType2 = $pokeConvert['types'][1]['name'];
 
        if ($pokemonType2 =="") {$pokemonType2 = "none";}
        else { $extra = $pokemonType; $pokemonType = $pokemonType2; $pokemonType2 = $extra;}
 
        $pokemonWeight =  $pokeConvert['weight']/10;
        $pokemonHeight = $pokeConvert['height']/10;
        $pokemonAttack = $pokeConvert['attack'];
        $pokemonDust = 400;

        $con = mysqli_connect('localhost', 'root', '', "pkm_bd");

        mysqli_query($con, "INSERT INTO pokemon
           (id_pkm, nombre, tipo_1, tipo_2, peso_kg, altura_m, ataque, polvos) VALUES ('$pokemonCounter','$pokemonName', '$pokemonType', '$pokemonType2', '$pokemonWeight', '$pokemonHeight', '$pokemonAttack', '$pokemonDust')");
       
        //A veces falla la incersion
        $pokemonCounter++;
     }
 
?>