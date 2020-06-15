<?php

class Logear {

    public function Login($Login, $Password) {
        session_start();
        $obj = new conexion();
        $query = "SELECT * FROM empleado WHERE Login='$Login' AND Password='$Password'";
        $consulta = mysqli_query($obj->conecta(), $query);
        $array = mysqli_fetch_array($consulta);
        $fila = mysqli_num_rows($consulta);

        if ($fila > 0) {
            $_SESSION['usuario'] = $Login;
            header("Location: ../vista/V_Usuarios.php");
        } else {
            
            header("Location: ../vista/V_Login.php");
            
        }
    }

}

?>
