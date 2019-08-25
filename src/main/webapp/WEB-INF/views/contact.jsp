<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>Get Idea | Contacts</title>
    <link rel="icon" type="image/jpg" href="./img/title-logo.jpg">

    <!-- Bootstrap core CSS -->
    <link href="./css/app.css" rel="stylesheet">

    <!-- Font-Awesome CDN-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>

    <nav class="navbar navbar-default">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar"
                    aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">BizLight Theme</a>
            </div>
            <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="index.html">Home</a></li>
                    <li><a href="about.html">About</a></li>
                    <li><a href="services.html">Services</a></li>
                    <li class="active"><a href="contact.html">Contact</a></li>
                </ul>

                <ul class="nav navbar-nav navbar-right">
                    <li><a href="http://twitter.com"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="http://facebook.com"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="https://plus.google.com"><i class="fa fa-google-plus-g "></i></a></li>
                    <li><a href="http://linkedin.com"><i class="fa fa-linkedin-in"></i></a></li>
                </ul>

            </div>
            <!--/.nav-collapse -->
        </div>
    </nav>

    <div class="title-bar">
        <div class="container">
            <h1>Contact</h1>
        </div>
    </div>

    <div class="main">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <div class="panel-title">
                                <h4>Get In Touch</h4>
                            </div>
                            <div class="panel-body">
                                <form action="/html/tags/html_form_tag_action.cfm" class="form-horizontal">
                                    <div class="form-group">
                                        <label for="name" class="col-xs-3 control-label">Name</label>
                                        <div class="col-xs-9">
                                            <input type="text" class="form-control" id="name" name="name" placeholder="Enter Your Name">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="email" class="col-xs-3 control-label">Email</label>
                                        <div class="col-xs-9">
                                            <input type="email" class="form-control" id="email" name="email" placeholder="Enter Your Email">
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="message" class="col-xs-3 control-label">Email</label>
                                        <div class="col-xs-9">
                                            <textarea name="message" id="message" cols="69" rows="5"></textarea>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="col-xs-offset-3 col-xs-9">
                                            <button type="submit" class="btn btn-default">Submit</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="list-group">
                        <a href="#" class="list-group-item active">
                            Cras justo odio
                        </a>
                        <a href="#" class="list-group-item">Dapibus ac facilisis in</a>
                        <a href="#" class="list-group-item">Morbi leo risus</a>
                        <a href="#" class="list-group-item">Porta ac consectetur ac</a>
                        <a href="#" class="list-group-item">Vestibulum at eros</a>
                    </div>
                </div>
            </div>
        </div>
    </div>


    <div class="section-c">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <h2>Subscribe To Our Newsletter</h2>
                    <br>
                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere dicta amet commodi omnis
                        impedit itaque.</p>
                    <hr>
                    <form action="#">
                        <input type="text" class="form-control input-lg" placeholder="Enter Email">
                        <br>
                        <button class="btn btn-primary btn-lg btn-block">Submit</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <footer>
        <p>Copyright &copy; skushwaha.mca.bbau@gmail.com 2018</p>
    </footer>
    <!-- Bootstrap core JavaScript
  ================================================== -->
    <script src="./bower_components/jquery/dist/jquery.js"></script>
    <script src="./bower_components/bootstrap-sass/assets/javascripts/bootstrap.js"></script>
</body>

</html>