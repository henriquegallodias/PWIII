<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "aula2108";


$conn = new mysqli($servername, $username, $password, $dbname);
     if($conn->connect_error) {
       die("Falhou:". $conn->connect_error);
     }

     $sql = "DELETE FROM usuarios WHERE cod IN (39,40,41,42)";

     if($conn->multi_query($sql) === TRUE) {
     	echo "Sucesso!";
     } else {
     	echo "Falha:" . $sql . "<br>" . $conn->error;
     }

$conn->close();  

?>
 