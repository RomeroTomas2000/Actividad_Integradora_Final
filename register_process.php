<?php
$nombre = $_POST['nombre'];
$email = $_POST['email'];
$fecha = $_POST['fecha'];

$conexion = mysqli_connect('localhost', 'root', '', 'trabajo_integrador') or exit ("No se pudo conectar a la base de datos");
mysqli_query($conexion, "INSERT INTO consultas VALUES (DEFAULT, '$nombre', '$email','$fecha')");
mysqli_close($conexion);
header("Location: register.php?ok=1");