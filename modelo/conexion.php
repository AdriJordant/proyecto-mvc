<?php
class conexion {
   public function conecta() {
        $enlace = mysqli_connect("localhost", "root", "", "prueba");        
        if ($enlace->connect_error) {
            die("Conexión Fallada: " . $enlace->connect_error);
        }
        echo "Conectado exitosamente";
        return $enlace;
    }    
}
?>