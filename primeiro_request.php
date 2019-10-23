<html>
<body>

<form method="post" action="<?php echo $_SERVER['PHP_SELF'];?>">
  Nome: <input type="text" name="txtnome">
  <input type="submit">
</form>

<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_REQUEST['txtnome'];
    if (empty($name)) {
        echo "Por favor preencha o nome";
    } else {
        echo $name;
    }
}
?>

</body>
</html>