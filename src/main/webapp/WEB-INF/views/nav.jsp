<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<nav class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed"
				data-toggle="collapse" data-target="#navbar" aria-expanded="false"
				aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Get Idea</a>
		</div>
		<div id="navbar" class="collapse navbar-collapse">
			<ul class="nav navbar-nav">
				<li class="active"><a href="${pageContext.request.contextPath}/">Home</a></li>
				<li><a href="${pageContext.request.contextPath}/about">About</a></li>
				<li><a href="${pageContext.request.contextPath}/services">Services</a></li>
				<li><a href="${pageContext.request.contextPath}/contact">Contact</a></li>
			</ul>
			
			<ul class="nav navbar-nav navbar-right nav-login">
          		<li><a href="${pageContext.request.contextPath}/login" class="btn btn-primary">Login</a></li>
        	</ul>

			<ul class="nav navbar-nav navbar-right">
				<li><a href="http://twitter.com"><i class="fa fa-twitter"></i></a></li>
				<li><a href="http://facebook.com"><i class="fa fa-facebook"></i></a></li>
				<li><a href="https://plus.google.com"><i
						class="fa fa-google-plus-g "></i></a></li>
				<li><a href="http://linkedin.com"><i
						class="fa fa-linkedin-in"></i></a></li>
			</ul>

		</div>
		<!--/.nav-collapse -->
	</div>
</nav>