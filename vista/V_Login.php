<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
   
    <link rel="stylesheet" href="../css/master.css">
    <link rel="stylesheet" href="../css/estilos.css">
  </head>
  <body>

      <form action="../controlador/C_Login.php" method="POST" > 
        <div class="login-box">
            <img class="avatar" src="../img/logo.png" alt="fondo de pantalla">
            <h1>Iniciar Sesión</h1>
            <!---USERNAME--->
            <label for="username">Usuario</label>
            <input type ="text" placeholder ="Ingrese Usuario" name="Login" required>
            
            <!--Password-->
            <label for="username">Contraseña</label>
            <input placeholder ="Ingrese Contraseña" name="Password" type="Password" required>
            
            <input type ="submit" value="INICIAR SESION" name ='submit'>
             
        </div>
        </form>
    
  </body>
</html>

