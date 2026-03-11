<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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

/* Header Section */
header {
     background-color: #F9F4F5; /* Header background color */
    color: #d9a5b3; /* Text color */
    /* Padding for header */
    display: flex; /* Use flexbox for layout */
    align-items: flex-start; /* Align items to the top */
    justify-content: space-between; /* Space between logo and text */
    position: relative; /* Position relative for absolute elements */
}

.text-container {
    position: absolute; /* Positioned relative to the header */
    color: #d9a5b3; /* Text color */
    right: 10px; /* Align to the right */
    top: 10px; /* Align to the top */
   	/*font-size: 24px;  Larger font size */
    /*font-weight: bold; /* Make the text bold */
    padding: 0.5rem; /* Padding for text */
    z-index: 10; /* Ensure it appears above other elements */   
}
 .h1 {
            margin-bottom: 0.5rem;
        }
    

.header img {
    height: 130px; /* Logo height */
    width: 130px; /* Logo width */
    margin-left: 1rem; /* Margin on the left */
    margin-top: 10px; /* Add margin to push down a bit if needed */
}*/



.logo {
	color: #141733;
	text-transform: capitalize;
	font-size: 24px;
	cursor: pointer;
	font-weight: 900;
	letter-spacing: 1px;
	font: bolder;
	margin-left: 0px;
	text-shadow: 2px 2px 6px white;
}

.menu {
	display: -webkit-flex;
	display: -moz-flex;
	display: -ms-flex;
	display: -o-flex;
	display: flex;
	justify-content: space-around;
	width: 80%;
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
	padding: 40px;
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
</style>
</head>
<body class="container">
	<header>
		<nav class="navbar navbar-expand-lg navbar-light  rounded">
        <div class="container-fluid">
          <a class="navbar-brand mx-1" href="#"><img src="4.png" width="130px" height="130px" />
          <div class="text-container">
                        <h1>Welcome to Moment Craft Event</h1>
                          <p>Your one-stop solution for all event needs</p>
            </div>
        		</div>
        		
				</header>
			<ul class="menu">
				<li><a href="index.jsp">Home</a></li>
				<li><a href="service.jsp">Services</a></li>
				<li><a href="gallery.jsp">Gallery</a></li>
				<li><a href="about.jsp">About</a></li>
				<li><a href="contact.jsp">Contact</a></li>
			</ul>
			<div class="bar">
				<div class="bar-1"></div>
				<div class="bar-2"></div>
				<div class="bar-3"></div>
			</div>
		</nav>
	
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