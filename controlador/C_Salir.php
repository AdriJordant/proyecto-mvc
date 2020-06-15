<?php
session_start();
session_destroy();
header("Location: ../vista/V_Login.php");
//exit();
?>
