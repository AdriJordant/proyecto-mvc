<?php
session_start();
$usuario = $_SESSION['usuario'];
if (!isset($usuario) ){
    header("Location: ../vista/V_Login.php");
}else {



echo 'BIENVENIDO: ' . $usuario;
echo '<br>';
echo "<a href='../controlador/C_Salir.php'> SALIR</a>";
}
?>
