<%-- 
    Document   : RegistrarVenta
    Created on : 3/08/2020, 09:05:02 AM
    Author     : zoomb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <title>VENTAS</title>
    </head>
    <body>
        <div class = "d-flex">
            <div class = "col-sm-4">
                <div class = "card">
                    <form action = "Controlador" method = "POST">
                    <div class = "card-body">
                        <div class = "form-group">
                            <label>Datos del cliente</label>
                        </div>
                        <div class = "form-group d-flex">
                            <div class="col-sm-6 d-flex">
                                <input type="text" name="codigocliente" class = "form-control" placeholder="Codigo">
                                <input type = "submit" name="accion" value="Buscar" class="btn btn-outline-info">
                            </div>
                            <div class="col-sm-6">
                                <input type="text" name="nombresclientes" class="form-control">
                            </div>                           
                        </div>
                        <div class = "form-group">
                            <label>Datos Producto</label>>
                        </div>
                        <div class = "form-group d-flex">
                            <div class="col-sm-6 d-flex">
                                <input type="text" name="codigoproducto" class = "form-control" placeholder="Codigo">
                                <input type = "submit" name="accion" value="Buscar" class="btn btn-outline-info">
                            </div>
                            <div class="col-sm-6">
                                <input type="text" name="nombresclientes" class="form-control">
                            </div>       
                        </div>
                        <div class = "form-group d-flex">
                            <div class="col-sm-6 d-flex">
                                <input type="text" name="precio" class = "form-control" placeholder="$/.0.00">
                            </div>
                            <div class="col-sm-3">
                                <input type="number" name="cant" class="form-control" placeholder="">
                            </div>   
                            <div class="col-sm-3">
                                <input type = "text" name = "stock" placeholder="" class="form-control">
                            </div>
                        </div>
                        <div class = "form-group">
                            <input type="submit" name="accion" value="Agregar" class = "btn btn-outline-info">
                        </div>
                    </div>
                </form>
                </div>
            </div>
            <div class = "col-sm-7">
                <div class = "card">
                    <div class = "card-body">
                        <div class="d-flex col-sm-5 ml-auto" >
                            <label>Nro.Serie:</label>
                            <input type = "text" name="NroSerie" class="form-control">
                        </div>
                        <table class = "table table-hover">
                            <thead>
                                <tr>
                                    <th>Nro</th>
                                    <th>Codigo</th>
                                    <th>Descripcion</th>
                                    <th>Precio</th>
                                    <th>Cantidad</th>
                                    <th>SubTotal</th>
                                    <th>Acciones</th>
                            </thead>                     
                            <tbody>
                                <tr>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                    <td></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>    
                    <div class="card-footer">
                        <div>
                            <input type = "submit" name = "accion" value = "Generar Venta" class="btn btn-success">
                            <input type = "submit" name = "accion" value = "Cancelar" class="btn btn-danger">
                        </div>
                    </div>
                </div>
            </div>
        </div>
         <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js" integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI" crossorigin="anonymous"></script>
    </body>
</html>
