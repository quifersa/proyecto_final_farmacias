<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="es" >

<head>
  <meta charset="UTF-8">
  <title>Login Farmacias</title>
  <link rel="stylesheet" href="css/style.css">
  <link rel="shortcut icon" href="img/logo.ico">
  
</head>

<body>

  <div class="login-page">
  <div class="form">
    <form class="register-form" action="ServletRegistroFarmacias" method="post" enctype="multipart/form-data" 
    		onsubmit="registroCorrecto()">
      <input type="text" placeholder="Nombre farmacia" name="campoNombre" />
      <input type="password" placeholder="Contrase�a" name="campoContrase�a"/>
      <input type="password" placeholder="Repita contrase�a" name=""/>
      <input type="text" placeholder="Correo electr�nico" name="campoEmail"/>
      <input type="text" placeholder="Direcci�n" name="campoDireccion"/>
      <input type="text" placeholder="C�digo postal" name="campoCp"/>
      <input type="text" placeholder="Tel�fono" value="" name="campoTelefono"/>
      <label>Adjunte licencia farmac�utica:</label>
      <input type="file" name="campoImagen">
      <button type="submit">Registrar</button>
      <p class="message">�Ya est�s registrado? <a href="#">Identif�cate</a></p>
    </form>
    <form class="login-form" action="ServletLoginFarmacias" method="post" >
      <input type="text" placeholder="Correo electr�nico" name="campoEmail"/>
      <input type="password" placeholder="Contrase�a" name="campoContrase�a"/>
      <button>Entrar</button>
      <p class="message">�No est�s registrado?<a href="#"> Crear cuenta</a></p>
    </form>
  </div>
</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

    <script  src="js/index.js"></script>
    
    <script type="text/javascript" src="js/registroCorrecto.js"></script>

</body>

</html>
