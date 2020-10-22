<?php
$server = "127.0.0.1";
$user = "root";
$pass = "";
$db = "foodcyber";
$conexion = new mysqli($server, $user, $pass, $db);

if ($conexion ->connect_errno) {
	die("La conexion ha fallado" .$conexion ->maxdb_connect_errno);
}
else{
	echo "Conexion Correcta";
}
?>
