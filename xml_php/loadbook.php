<?php

$xml = simplexml_load_file("livro.xml") or die ("ERROR");


  foreach ($xml->book as $books) {
echo "<pre>";	
echo 'Titulo: ' . $books->title . "<br>";
echo 'Autor: ' . $books->author . "<br>";
echo 'Ano: ' . $books->year . "<br>";
echo 'Preço: ' . $books->price . "<br>";
}
?>