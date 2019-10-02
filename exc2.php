<?php
//Apresentar números pares.
  class calcular{
  	function pares() {
  		for($i = 0;$i <= 200;$i++) {
  			if($i%2 == 0) {
  				echo "$i";
  			} else {
  				echo "--";
  			}
  		}
  	}
  	function tabuada($n) {
  		for($i = 0;$i <= 10;$i++) {
  		  $resul = $n * $i;
  		  echo "<br> $n x $i = $resul <br>";  
  		}
  	}
  }
  $obj = new calcular();
  $obj->pares();
  $obj->tabuada(250);//Insira um número
?>