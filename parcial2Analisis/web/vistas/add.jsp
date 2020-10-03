

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
        integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
        <title>Parcial Analisis</title>
    </head>
    <body>
        <div class="container">
            <div class="col-lg-6">
                <h1 class="text-center">Agregar Persona</h1>
                <form action="Controlador">
                    No. Pasaporte:<br>
                    <input class="form-control" type="text" name="txtDni"><br>
                    Nombre y Apellido: <br>
                    <input class="form-control" type="text" name="txtNom"><br>
                    <input class="btn btn-dark" type="submit" name="accion" value="Agregar">
                    <a href="Controlador?accion=listar">Regresar a Lista</a>
                </form>
            </div>

        </div>
    </body>
</html>
