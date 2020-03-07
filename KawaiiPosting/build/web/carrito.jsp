<%-- 
    Document   : carrito
    Created on : 6/03/2020, 10:10:08 PM
    Author     : itzel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <title>KAWAII POSTING | Carrito</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700|Muli:300,400|Barlow+Condensed:300,400|Playball:300,400">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet" href="css/carrito.css">
      
    </head>

    <body background="img/istockphoto-1031313700-1024x1024.jpg">
        <!--navbar-->
         <jsp:include page="menu.jsp" />
       
         <video class="video"  controls autoplay loop muted>
            <source  src ="resources/br3.mp4" type = "video/mp4"/>
        </video>
        <div class="container">
            <div class="row">
                <div class="col-sm-12 col-md-10 col-md-offset-1">
                    <table class="table table-hover">
                        <thead>
                            <tr id="container-producto">
                                <th>Producto</th>
                                <th>cantidad</th>
                                <th class="text-center">Precio</th>
                                <th class="text-center">Total</th>
                                <th> </th>
                            </tr>
                        </thead>
                        <tbody>

                            <tr id="container-producto">
                        
                            <td class="col-sm-8 col-md-6">
                                <div class="media">
                                    <a class="thumbnail pull-left" href="#"> <img class="media-object" src="http://icons.iconarchive.com/icons/custom-icon-design/flatastic-2/72/product-icon.png" style="width: 72px; height: 72px;"> </a>
                                    <div class="media-body">
                                        <h4 class="media-heading"><a href="#">Titulo</a></h4>
                                        <h5 class="media-heading"> Por: <a href="#">Autor</a></h5>
                                        <!--<span>Status: </span><span class="text-success"><strong>In Stock</strong></span>-->
                                    </div>
                                </div></td>
                            <td class="col-sm-1 col-md-1" style="text-align: center">
                                <input type="email" class="form-control" id="exampleInputEmail1" value="3">
                            </td>
                            <td class="col-sm-1 col-md-1 text-center"><strong>$4.87</strong></td>
                            <td class="col-sm-1 col-md-1 text-center"><strong>$14.61</strong></td>
                            <td class="col-sm-1 col-md-1">
                                <button type="button" class="btnCarrito btn-danger btn-block">
                                    <span class="glyphicon glyphicon-remove "></span> Quitar
                                </button></td>
                        
                        </tr>

                        <tr id="container-producto">
                            <td class="col-md-6">
                                <div class="media">
                                    <a class="thumbnail pull-left" href="#"> <img class="media-object" src="http://icons.iconarchive.com/icons/custom-icon-design/flatastic-2/72/product-icon.png" style="width: 72px; height: 72px;"> </a>
                                    <div class="media-body">
                                        <h4 class="media-heading"><a href="#">Product name</a></h4>
                                        <h5 class="media-heading"> by <a href="#">Brand name</a></h5>
                                        <!--<span>Status: </span><span class="text-warning"><strong>Leaves warehouse in 2 - 3 weeks</strong></span>-->
                                    </div>
                                </div></td>
                            <td class="col-md-1" style="text-align: center">
                                <input type="email" class="form-control" id="exampleInputEmail1" value="2">
                            </td>
                            <td class="col-md-1 text-center"><strong>$4.99</strong></td>
                            <td class="col-md-1 text-center"><strong>$9.98</strong></td>
                            <td class="col-md-1">
                                <button type="button" class="btnCarrito btn-danger btn-block">
                                    <span class="glyphicon glyphicon-remove"></span> Quitar
                                </button></td>
                        </tr>
                        <tr id="container-producto">
                            <td>   </td>
                            <td>   </td>
                            <td>   </td>
                            <td><h5>Subtotal</h5></td>
                            <td class="text-right"><h5><strong>$24.59</strong></h5></td>
                        </tr>
                        <tr id="container-producto">
                            <td>   </td>
                            <td>   </td>
                            <td>   </td>
                            <td><h5>Estimated shipping</h5></td>
                            <td class="text-right"><h5><strong>$6.94</strong></h5></td>
                        </tr>
                        <tr id="container-producto">
                            <td>   </td>
                            <td>   </td>
                            <td>   </td>
                            <td><h3>Total</h3></td>
                            <td class="text-right"><h3><strong>$31.53</strong></h3></td>
                        </tr>
                        <tr id="container-producto">
                            <td>   </td>
                            <td>   </td>
                            <td>   </td>
                            <td>
                                <button type="button" class="btn btn-default">
                                    <span class="glyphicon glyphicon-shopping-cart"></span> Continue Shopping
                                </button></td>
                            <td>
                                <button type="button" class="btn btn-success">
                                    Checkout <span class="glyphicon glyphicon-play"></span>
                                </button></td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <script src="js/lally.js"></script>

    </body>

</html>