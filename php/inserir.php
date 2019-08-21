<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "aula2108";
$nome = $_POST['nome'];
$pass = $_POST['pass'];

$conn = new mysqli($servername, $username, $password, $dbname);
     if($conn->connect_error) {
       die("Falhou:". $conn->connect_error);
     }

     $sql = "INSERT INTO usuarios (nome, senha) VALUES ('$nome', '$pass')";

     if($conn->multi_query($sql) === TRUE) {
     	echo "Sucesso!";
     } else {
     	echo "Falha:" . $sql . "<br>" . $conn->error;
     }

$conn->close();  

?>
 