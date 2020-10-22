<?php  
require ("conexion.php");

$nombre = $_POST['fullname'];
$usuario = $_POST['user'];
$clave = $_POST['password'];
$correo = $_POST['email'];
$direccion = $_POST['address'];

$consulta ="INSERT INTO usuarios(nombre,usuario,clave,correo,direccion) VALUES('$nombre','$usuario','$clave','$correo','$direccion')";
if($conexion->query($consulta)){
echo "Datos guardados";
header("Location:login.html");
}else{
echo "Ocurrio un error";
header("Location:registro.html");

}

?>