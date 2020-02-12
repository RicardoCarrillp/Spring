<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Crud</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    </head>

    <body>
        <div class="container mt-4">
            <div class="card border-info">
                
                <div class="card-header bg-info text-white">
                    <a href="agregar.htm" class="btn btn-dark">Nuevo Registro</a>    
                </div>

                    <div class="card-body">
                        <table border="1">
                            <thead>
                                <tr>
                                    <th>id</th>
                                    <th>Nombre</th>
                                    <th>Correo</th>
                                      <th>
                                          
Acciones</th>

                                    
                                </tr>
                            </thead>
                            <tbody>
                                <c:forEach var="dato" items="${lista}">
                                <tr>
                                    <td>${dato.id}</td>
                                    <td>${dato.nombre}</td>
                                    <td>${dato.correo}</td>
                                    <td>
                                        <a class="btn btn-warning">Editar</a>
                                        <a>-</a>
                                        <a class="btn btn-danger">Delete</a>
                                        
                                    </td> 
                                </tr>
                                </c:forEach>
                            </tbody>
                        </table>


                    </div>
                       
                </div>
            </div>
            
            
        </div>
    </body>
</html>
