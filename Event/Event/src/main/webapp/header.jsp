<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<title>Insert title here</title>
</head>
<style>
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: sans-serif;
}

nav {
	display: -webkit-flex;
	display: -moz-flex;
	display: -ms-flex;
	display: -o-flex;
	display: flex;
	justify-content: space-around;
	align-items: center;
	
	min-height: 10vh;
	
	background-color: #F9F4F5;
}

.logo {
	color: #141733;
	text-transform: capitalize;
	font-size: 24px;
	cursor: pointer;
	font-weight: 900;
	letter-spacing: 1px;
	font: bolder;
	margin-left: -280px;
}

.menu {
	display: -webkit-flex;
	display: -moz-flex;
	display: -ms-flex;
	display: -o-flex;
	display: flex;
	justify-content: space-around;
	width: 120%;
	text-shadow: 2px 2px 6px white;
	margin-left: 0px;
}

.menu li {
	list-style: none;
	margin-top: 10px;
	margin-left: 10px;
}

.menu a {
	color: #141733;
	text-decoration: none;
	font-size: 15px;
	padding: 10px;
	font-weight: 600;
}

.menu a:hover {
	color: #ff6138;
	transition: .6s;
}

.bar {
	display: none;
	cursor: pointer;
}

.bar div {
	width: 25px;
	height: 3px;
	background-color: #ff6138;
	margin: 5px;
	transition: all .5s ease;
}

@media screen and (max-width:1024px) {
	.menu {
		width: 60%;
	}
	.menu a {
		color: #fff;
	}
}

@media screen and (max-width:768px) {
	body {
		overflow-x: hidden;
	}
	.menu {
		position: absolute;
		right: -100%;
		height: 90vh;
		top: 10vh;
		background-color: #000;
		display: flex;
		flex-direction: column;
		align-items: center;
		width: 100%;
		transform: translateX(100%);
		transition: transform 0.5s ease-in-out;
		opacity: .9;
	}
	.bar {
		display: block;
	}
	.menu a {
		color: #fff;
	}
}

.nav-active {
	transform: translateX(-100%);
}

.bar-active .bar-1 {
	transform: rotate(-45deg) translate(-5px, 6px);
}

.bar-active .bar-2 {
	opacity: 0;
}

.bar-active .bar-3 {
	transform: rotate(45deg) translate(-5px, -6px);
}

  #hyper:hover {
          text-decoration: underline;
       }
       .gradient-text {
          font-size: 24px;
          background: linear-gradient(to right,rgb(89, 224, 239), #e600ff, rgb(253, 14, 149), orange);
          -webkit-background-clip: text;
          -webkit-text-fill-color: transparent;
        }
        nav {
            background-color: #F9F4F5; 
        }
</style>
<body class="container">
	<header>
	<nav class="navbar navbar-expand-lg navbar-light  rounded">
        <div class="container-fluid">
          <a class="navbar-brand mx-1" href="#"><img src="4.png" width="130px" height="130px">

		<nav>
			<ul class="menu">
				<li><a href="index.jsp">Home</a></li>
				<li><a href="service.jsp">Services</a></li>
				<li><a href="gallery.jsp">Gallery</a></li>
				<li><a href="about.jsp">About</a></li>
				<li><a href="contact.jsp">Contact</a></li>
				<% if (session.getAttribute("uname") != null) {%>
				<li><a href="eventStatus.jsp">Status</a></li>
				<li><a href="register?logout=yes">Logout</a></li>
				<li><i class="fa fa-user-circle" aria-hidden="true"></i> <%=session.getAttribute("uname")%></li>
				<%}%>
			</ul>
			<div class="bar">
				<div class="bar-1"></div>
				<div class="bar-2"></div>
				<div class="bar-3"></div>
			</div>
		</nav>
	</header>
	<script>
        const X = () => {
            const menu = document.querySelector('.bar');
           const nav = document.querySelector('.menu');
            
            menu.addEventListener('click', () => {
               menu.classList.toggle('bar-active');
                nav.classList.toggle('nav-active');
            });
        }
        X();
    </script>
</body>
</html>