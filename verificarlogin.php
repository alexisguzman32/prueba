<?php  
require ("conexion.php");

//Recibir los datos ingresados en el formulario   
$usuario = $_POST["user_name"];
$clave = $_POST["user_password"];


//Consultar si los datos están guardados en la base de datos
$consulta= "SELECT * FROM usuarios WHERE usuario='".$usuario."' AND clave='".$clave."'"; 
$resultado=($conexion->query($consulta)) or die (mysql_error());
$fila=mysqli_fetch_array($resultado);


if (!$fila[0]) //opcion1: Si el usuario NO existe o los datos son INCORRRECTOS
{
	echo "Aun no estas registrado";
	header("Location:registro.html");
}
else //opcion2: Usuario logueado correctamente
{
	//redirigimos a la página de Orden realiza
	
	header("Location: Ordenar.html");
}


?>