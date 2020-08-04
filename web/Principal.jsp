<%-- 
    Document   : principal
    Created on : 2/08/2020, 10:07:11 PM
    Author     : zoomb
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-info">
  
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavDropdown">
    <ul class="navbar-nav">
        <li class="nav-item active">
            <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="#">Home</a>
        </li>
        <li class="nav-item active">
            <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?menu=Producto" target="myFrame">Producto</a>
        </li>
        <li class="nav-item">
            <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?menu=Empleado&accion=Listar" target="myFrame">Empleado</a>
        </li>
        <li class="nav-item">
            <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?menu=Clientes" target="myFrame">Clientes</a>
        </li>
        <li class="nav-item">
            <a style="margin-left: 10px; border: none" class="btn btn-outline-light" href="Controlador?menu=NuevaVenta" target="myFrame">Nueva venta</a>
        </li>
    </ul>
  </div>
        <div class="dropdown" >
        <button style="border: none" class="btn btn-outline-light dropdown-toggle" type="button" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" > 
          ${usuario.getNom()}
        </button>
            <div class="dropdown-menu text-center" >
                <a class="dropdown-item" href="#">
                    <img src="img/user.jpg" alt="60" width="60"/>
                </a>
                <a class="dropdown-item" href="#">${usuario.getUser()}</a>
                <a class="dropdown-item" href="#">usuario@gamil.com</a>
                <div class="dropdown-divider"></div>
                <form action="Validar" method="POST">
                    <button name="accion" value="Salir" class="dropdown-item" href="#">Salir</button>
                </form>                
            </div>
        </div>
    </nav>
                <div class="m-4" style="height: 530px;">
                    <iframe name="myFrame" style="height: 100%; width: 100%; border: none"></iframe>
                </div>
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </body>
</html>
