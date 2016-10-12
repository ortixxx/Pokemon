<?php
    set_time_limit(600);
    $pokeCa = null;
    $pokemonCounter = 1;
   
    while ($pokemonCounter <= 79) {

        $pokeCa = 400;
        $con = mysqli_connect('localhost', 'root', '', "pkm_bd");

        mysqli_query($con, "INSERT INTO caramelos
           (cantidad) VALUES ('$pokeCa')");
       
        $pokemonCounter++;
     }
 
?>