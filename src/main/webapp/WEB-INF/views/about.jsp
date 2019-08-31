<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <title>Get Idea | About</title>
    <link rel="icon" type="image/jpg"  href="<c:url value="/resources/img/title_logo.jpg" />"> 

    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/app.css" />">

    <!-- Font-Awesome CDN-->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
</head>

<body>
	<%@include file="nav.jsp" %>
    <div class="title-bar">
        <div class="container">
            <h1>About</h1>
        </div>
    </div>

    <div class="main">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <div class="panel-title">
                                <h4>Who We Are</h4>
                            </div>
                            <div class="panel-body">
                                <p>Lorem ipsum, dolor sit amet consectetur adipisicing elit. Aut corporis beatae
                                    quibusdam deleniti laborum? Natus eum quibusdam eligendi nulla nihil facere error
                                    et exercitationem sequi! Voluptates, in? Cum iusto nostrum similique quia culpa
                                    incidunt adipisci qui facilis aperiam deserunt rem ex et ut nisi maxime atque
                                    corrupti quidem reiciendis, minima velit repellat repudiandae sunt temporibus
                                    pariatur? Ea soluta accusantium obcaecati. Illo sit sunt ex quis vitae culpa
                                    officia mollitia. Tenetur sed repudiandae facilis sint cum consequuntur. Totam
                                    debitis, dolorum et, unde veritatis fugit labore ratione officiis doloribus
                                    cupiditate quasi necessitatibus libero recusandae sequi laborum fuga molestiae
                                    maiores explicabo vel! Culpa maxime blanditiis asperiores exercitationem quasi quod
                                    ab deleniti, eius provident.</p>
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
  <!--   <script src="./bower_components/jquery/dist/jquery.js"></script>
    <script src="./bower_components/bootstrap-sass/assets/javascripts/bootstrap.js"></script> -->
  <script type="text/javascript"  src="<c:url value="/resources/bower_components/jquery/dist/jquery.min.js" />"></script>
  <script type="text/javascript"  src="<c:url value="/resources/bower_components/bootstrap-sass/assets/javascripts/bootstrap.min.js" />"></script>
    
</body>

</html>