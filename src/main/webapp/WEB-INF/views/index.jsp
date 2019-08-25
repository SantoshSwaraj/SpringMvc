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

  <title>Get Idea | Home</title>
<!--   <link rel="icon" type="image/jpg" href="./img/title-logo.jpg"> -->
  <link rel="icon" type="image/jpg"  href="<c:url value="/resources/img/title_logo.jpg" />"> 

  <!-- Bootstrap core CSS -->
<!--   <link href="./css/app.css" rel="stylesheet"> -->
  <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/app.css" />">

  <!-- Font-Awesome CDN-->
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<body>
  <%@include file="nav.jsp" %>
  <div class="showcase">
    <div class="container">
      <h1>Got Ideas?</h1>
      <p class="lead">
        Lorem, ipsum dolor sit amet consectetur adipisicing elit.
      </p>
      <a href="#" class="btn btn-primary" data-toggle="modal" data-target=".bd-example-modal-lg">Register Now</a>
    </div>
  </div>

  <div class="section-a">
    <div class="container">
      <div class="row">
        <div class="col-md-4">
          <i class="fa fa-html5"></i>
          <h3>Clean & Simple Code</h3>
          <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Adipisci pariatur laboriosam eos aut in cumque?</p>
        </div>
        <div class="col-md-4">
          <i class="fa fa-gear"></i>
          <h3>Sass Pre-compiler</h3>
          <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Adipisci pariatur laboriosam eos aut in cumque?</p>
        </div>
        <div class="col-md-4">
          <i class="fa fa-lightbulb-o"></i>
          <h3>Customizable</h3>
          <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Adipisci pariatur laboriosam eos aut in cumque?</p>
        </div>

      </div>
    </div>
  </div>


  <div class="section-b">
    <div class="container">
      <div class="row">
        <div class="col-md-6">
          <!--Accordion-->
          <div class="panel-group" id="accordion">
            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">
                    Collapsible Group 1</a>
                </h4>
              </div>
              <div id="collapse1" class="panel-collapse collapse in">
                <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                  sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                  minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                  commodo consequat.</div>
              </div>
            </div>
            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">
                    Collapsible Group 2</a>
                </h4>
              </div>
              <div id="collapse2" class="panel-collapse collapse">
                <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                  sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                  minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                  commodo consequat.</div>
              </div>
            </div>
            <div class="panel panel-default">
              <div class="panel-heading">
                <h4 class="panel-title">
                  <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">
                    Collapsible Group 3</a>
                </h4>
              </div>
              <div id="collapse3" class="panel-collapse collapse">
                <div class="panel-body">Lorem ipsum dolor sit amet, consectetur adipisicing elit,
                  sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad
                  minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea
                  commodo consequat.</div>
              </div>
            </div>
          </div>
          <!--./Accordion-->
        </div>
        <div class="col-md-6">
<!--           <img src="./img/cpu.jpg" alt="cpu"> -->
          <img alt="cpu"  src="<c:url value="resources/img/cpu.jpg" />">
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
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Facere dicta amet commodi omnis impedit itaque.</p>
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
<%@include file="footer.jsp"%>
<%@include file="loginModal.jsp"%>
<%@include file="registration.jsp"%>
  <!-- Bootstrap core JavaScript
  ================================================== -->
<!--   <script src="./bower_components/jquery/dist/jquery.js"></script> -->
<!--   <script src="./bower_components/bootstrap-sass/assets/javascripts/bootstrap.js"></script> -->
  <script type="text/javascript"  src="<c:url value="/resources/bower_components/jquery/dist/jquery.min.js" />"></script>
  <script type="text/javascript"  src="<c:url value="/resources/bower_components/bootstrap-sass/assets/javascripts/bootstrap.min.js" />"></script>
</body>

</html>