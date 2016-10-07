<?php
    set_time_limit(600);
    
    $pokemonType = null;
    $pokemonType2 = null;
    $pokemonTypeId = null;
    $pokemonTypeId2 = null;

    $pokemonCounter = 1;

    while ($pokemonCounter <= 151) {
        $con = mysqli_connect('localhost', 'root', '', "pkm_bd");

        $pokemonType = mysqli_query($con, "SELECT tipo_1 FROM `pokemon` where id_pkm=$pokemonCounter");
        $pokemonType2 = mysqli_query($con, "SELECT tipo_2 FROM `pokemon` where id_pkm=$pokemonCounter");
        
        $pokemonType = mysqli_fetch_array($pokemonType, MYSQL_ASSOC);
        $pokemonType2 = mysqli_fetch_array($pokemonType2, MYSQL_ASSOC);

        $pokemonType = $pokemonType["tipo_1"];
        $pokemonType2 = $pokemonType2["tipo_2"];        

        $pokemonTypeId = mysqli_query($con, "SELECT id_tipo FROM `tipo` where nombre=\"$pokemonType\"");
        $pokemonTypeId2 = mysqli_query($con, "SELECT id_tipo FROM `tipo` where nombre=\"$pokemonType2\"");

        $pokemonTypeId = mysqli_fetch_array($pokemonTypeId, MYSQL_ASSOC);
        $pokemonTypeId2 = mysqli_fetch_array($pokemonTypeId2, MYSQL_ASSOC);

        $pokemonTypeId = $pokemonTypeId["id_tipo"];
        $pokemonTypeId2 = $pokemonTypeId2["id_tipo"];

        mysqli_query($con, "INSERT INTO p_t (pokemon, tipo) VALUES ('$pokemonCounter', '$pokemonTypeId')");

        if ($pokemonType2 != "none") {
            mysqli_query($con, "INSERT INTO p_t (pokemon, tipo) VALUES ('$pokemonCounter', '$pokemonTypeId2')");
        }
        
        $pokemonCounter++;
     }
?>