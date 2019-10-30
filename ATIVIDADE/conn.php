<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "tentativas";

$conn = new mysqli($servername, $username, $password, $dbname);
     if($conn->connect_error) {
       die("Falhou:". $conn->connect_error);
     }
    
 ?>    