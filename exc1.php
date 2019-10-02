<?php
 //Verificar numero
  class numero {
  	public $n1 = 70;
  	function verificar() {
  		if($this->n1 > 0) {
  			$resultado = "Número positivo";
  		} elseif($this->n1 < 0) {
  				$resultado = "Número negativo";
  			} else {
  				$resultado = "Número igual a zero";
  			}
  		}
  		echo $resultado;
  	}

  }
  $obj = new numero();
  $obj->verificar();

?>