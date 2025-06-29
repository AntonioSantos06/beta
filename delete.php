<?php
session_start();
include("conexion.php");

if (!isset($_SESSION['usuario'])) {
    header("Location: a.php");
    exit();
}

$usuario = $_SESSION['usuario'];
$sql = "DELETE FROM usuarios WHERE nombre='$usuario'";
if ($conexion->query($sql)) {
    session_destroy();
    header("Location: a.php");
}
?>
