<%-- 
    Document   : index
    Created on : Sep 29, 2017, 7:52:23 PM
    Author     : Terrapin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">-->
        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <!--<script type="text/javascript" src="js/bootstrap.js"></script>-->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <a class="navbar-brand" href="#"><img class="img-responsive" src="logo.png" /></a>
                </div>
                <ul class="nav navbar-nav nav-pills">
                    <li class="active"><a data-toggle="pill" href="#home">HOME</a></li>
                    <li><a data-toggle="pill" href="#team">TEAM</a></li>
                    <li><a href="#">ANTIBODIES</a></li>
                    <li><a href="#">ASSAYS</a></li>
                    <li><a href="#">ARTICLES</a></li>
                    <li><a href="#">STORE</a></li>

                </ul>


            </div>
        </nav>
        <div class="tab-content">
            <div id="home" class="tab-pane fade in active">
                <h3>HOME</h3>
                <p>Some content.</p>
            </div>
            <div id="team" class="tab-pane fade">
                <h3>TEAM</h3>
                <p>Some content in menu 1.</p>
            </div>
            <div id="menu2" class="tab-pane fade">
                <h3>Menu 2</h3>
                <p>Some content in menu 2.</p>
            </div>
        </div>
    </body>
</html>
