<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html;
 charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="author" content="nn">
    <meta name="description" content="es una pagina para registrarse">
    <meta name="keywords" content="crear cuenta">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Formulario para registrarse</title>
    <link rel="icon" type="image/x-ico" href="./img/registro-en-linea.png">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
          crossorigin="anonymous">
    <link rel="stylesheet"
    href="./css/styles.css">
</head>
<body class="text-center">
<main class="form-sigin w-100 m-auto">
    <form action="" method="post">
        <img class="mb4" src="./img/registro-en-linea.png" alt="MY APP" width="100">
        <h4 class="text-secundary">MY-APP</h4>
        <h1 class="h5 mb-3 fw-normal">ingreso</h1>
        <div class="from-floating">

        <input  type="text" class="from-control" id="floatingInput"> placeholder="ingrese su usuario" required autofocus
                pattern="[A-Za-z]{2,40}"><br><bR>
            <label for="floatingInput">Usuario</label><br><br>
        </div>
        <div class="from-floating">
            <input type="password" id="floatingPassword" class="form-control" name="password" placeholder="ingrese su contraseña"
               required pattern="[A-Za-z0-9]{8,12}"><br><br>
            <label for="floatingPassword">Contraseña:</label><br><br><br>
        </div>

        <button class="w-100 btn btn-lg btn-primary" type="submit"></button>
        <div id="register">
            <a href="#">Registrarse</a>
        </div>
        <p class="mt-3 mb-3 text-muted">Todos los Derechos Reservados MY APP
        <%=displayDate()%>
        </p>
    </form>
    <main>
    </main>
<%!
    public String displayDate(){
        SimpleDateFormaFormat dateFormat =new SimpleDateFormat("YYYY");
        Date date =ca

    }
%>
        <br><br>
        <a href="hello-servlet">Hello Servlet</a>
        public


</form>
</main>
<br>
<br>
<br>

<footer id="footer">

    <u>
        <bR>
        <h6>Realizado por: nn</h6>
        <h6>Ficha: 2687365</h6>
    </u>
</footer>

</h1>
<br/>
</body>
</html>