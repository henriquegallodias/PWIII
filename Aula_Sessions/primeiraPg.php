<?php
session_start();//cria a sessão.
$_SESSION['login'] = "henrique";//pega os valores para sessão
$_SESSION['senha'] = "1234";
//unset($_SESSION['login']); mata a sessão.
//session_cache_expire(1);//finaliza a sessão por minutos
//session_destroy();// elimina todos os dados registrados por uma sessão
header('Location:segundaPg.php');//chama outra página
?>
