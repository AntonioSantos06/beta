<?php
$conexion = new mysqli("localhost", "root", "", "proyecto_colosos");
if ($conexion->connect_error) {
    die("Conexión fallida: " . $conexion->connect_error);
}
?>
