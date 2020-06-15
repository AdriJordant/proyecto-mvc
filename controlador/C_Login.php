<?php

include_once '../modelo/conexion.php';
include '../modelo/M_Login.php';

//session_start();

$Login = $_POST["Login"];
$Password = $_POST["Password"];

$obj=new Logear();
$obj->Login($Login,$Password);


//header("Location: ../vista/V_Usuarios.php");


?>



