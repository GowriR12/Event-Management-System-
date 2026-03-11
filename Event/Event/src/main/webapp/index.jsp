<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
<title>Insert title here</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: sans-serif;
}

body {
            line-height: 1.6;
        }
        
       
       

.logo {
	color: #141733;
	text-transform: capitalize;
	font-size: 24px;
	cursor: pointer;
	font-weight: 900;
	letter-spacing: 1px;
	text-shadow: 2px 2px 6px white;
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
   	font-size: 24px; /* Larger font size */
    font-weight: bold; /* Make the text bold */
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


/* Navigation Section */
nav {
     background-color: #fbcbc9; /*Separate background color for navigation */
    width: 100%;
    display: flex;
    justify-content: center; /* Centers the navigation items */
   padding: 0.5rem 0;
    box-shadow: 0px 2px 5px rgba(0, 0, 0, 0.1); /* Optional shadow for distinction */
}

.menu {
    list-style: none; /* Removes bullet points */
    display: flex; /* Aligns navigation items horizontally */
    padding: 2%;
    margin: 0;
    
}

.menu li {
    margin: 0 1rem ; /* Adds spacing between navigation items */
	
}

.menu a {
    color:white; /* Text color for navigation links */
    text-decoration: none;
    font-size: 1rem; /* Adjust font size */
    padding: 0.5rem 1rem; /* Adds padding for better clickability */
    transition: background 0.3s, color 0.3s;
}

.menu a:hover {
    /*background-color: #F9F4F5; /* Hover background color */
    color: #fff; /* Hover text color */
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
		color:  #fbcbc9;
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
.banner {
		background:url("https://i.pinimg.com/474x/74/0d/61/740d6107e665fd2a2e0d3d78ad9502e4.jpg");
	height: 100vh;
	background-size: cover;
	background-position: center;
}





.fade {
	-webkit-animation-name: fade;
	-webkit-animation-duration: 1.4s;
	animation-name: fade;
	animation-duration: 1.4s;
}

@
-webkit-keyframes fade {
	from {opacity: .5
}

to {
	opacity: 2
}

}
@
keyframes fade {
	from {opacity: .5
}

to {
	opacity: 2
}

}
.content h2 {
	color: #fff;
	font-size: 40px;
	font-weight: 900;
	text-shadow: 2px 2px 6px black;
}

.content p {
	width: 50%;
	color: #fff;
	line-height: 2;
	margin: auto;
	text-shadow: 2px 2px 6px black;
}

.btn a {
	text-decoration: none;
	background: #ff6138;
	padding: 15px 10px;
	display: inline-block;
	color: #fff;
	margin-top: 15px;
	border-radius: 50px;
	width: 130px;
	text-align: center;
}

.wrapper {
	width: 1060px;
	margin: auto;
	padding-top: 12%;
}

.content {
	text-align: center;
}

@media only screen and (min-width: 768px) and (max-width: 991px) {
	.wrapper {
		width: 75%;
		padding-top: 26%;
	}
	.content {
		text-align: center;
	}
	.content h2 {
		font-size: 60px;
	}
	.content p {
		width: 100%;
	}
}

@media screen and (max-width: 767px) {
	.banner {
		background-position: 60%;
	}
	.wrapper {
		width: 75%;
		padding-top: 26%;
	}
	.content h2 {
		font-size: 25px;
	}
	.content h3 {
		width: 100%;
	}
	.btn a {
		padding: 9px 4px;
		width: 105px;
	}
	}
	
	.footer {
    background: linear-gradient(135deg, #f9f4f5, #d9a5b3);
    color: #2c2c2c;
    padding: 30px 0;
    font-family: Arial, sans-serif;
}

.footer-container {
    display: flex;
    justify-content: space-around;
    align-items: flex-start;
    flex-wrap: wrap;
    max-width: 1200px;
    margin: 0 auto;
    padding: 20px;
    border-bottom: 2px solid #d9a5b3;
}

.footer-section {
    flex: 1 1 300px;
    margin: 10px;
    text-align: center;
}

.footer-section h4 {
    font-size: 18px;
    margin-bottom: 15px;
    color: #2c2c2c;
    text-transform: uppercase;
}

.footer-section ul {
    list-style: none;
    padding: 0;
}

.footer-section ul li {
    margin: 8px 0;
}

.footer-section ul li a {
    color: #5d5d5d;
    text-decoration: none;
    font-weight: 500;
    transition: color 0.3s;
}

.footer-section ul li a:hover {
    color: #d9a5b3;
}

.contact p {
    margin: 8px 0;
    color: #5d5d5d;
}

.contact p a {
    color: #d9a5b3;
    text-decoration: none;
    font-weight: bold;
}

.social-media h4 {
    margin-bottom: 15px; /* Space below "Follow Us" text */
    padding-bottom: 10px; /* Additional padding for better spacing */
    border-bottom: 2px solid #d9a5b3; /* Optional: underline for emphasis */
    display: inline-block;
}

.social-media .social-icons {
    display: flex;
    justify-content: center;
    gap: 15px; /* Adds consistent spacing between icons */
    margin-top: 20px; /* Space above icons */
}

.social-icon {
    font-size: 22px;
    color: #5d5d5d;
    transition: color 0.3s;
}

.social-icon:hover {
    color: #d9a5b3;
}

.footer-bottom {
   
    color: black;
    text-align: center;
    padding: 10px 0;
    font-size: 14px;
}

.footer-bottom p {
    margin: 0;
}

</style>
</head>
<body class="container">
	<section class="banner fade">
		<header>
		<nav class="navbar navbar-expand-lg navbar-light  rounded" />
		
        <div class="container-fluid">
          <a class="navbar-brand mx-1" href="#"><img src="4.png" width="130px" height="130px" />
          <div class="text-container">
                        <h1>Welcome to Moment Craft Event</h1>
                          <p>Your one-stop solution for all event needs</p>
            </div>
        		</div>
        		
				</header>
			<nav>
				<div class="navigations">
					<ul class="menu">
						<li><a href="index.jsp">Home</a></li>
						<li><a href="service.jsp">Services</a></li>
						<li><a href="gallery.jsp">Gallery</a></li>
						<li><a href="about.jsp">About</a></li>
						<li><a href="contact.jsp">Contact</a></li>
						<li><a href="login.jsp">Login</a></li>
						<% if (session.getAttribute("uname") != null) {%>
						<li><a href="register?logout=yes">Logout</a></li>
						<li><i class="fa fa-user-circle" aria-hidden="true"></i><%=session.getAttribute("uname")%></li>
						<%}%>
					</ul>
				</div>
				<div class="bar">
					<div class="bar-1"></div>
					<div class="bar-2"></div>
					<div class="bar-3"></div>
				</div>
			</nav>
	
		<div class="wrapper">
			<div class="content">
			
				<h2>Make Every Moment Special</p>
				<h3>Plan your event with us today!</h3>
			</div>
		</div>
	</section>
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
        
       /* function changeBg() {
			
        	const images = [
        			'url("https://images.deccanherald.com/deccanherald%2F2024-03%2Fbe56c695-9f93-469c-842c-00fccad77b5a%2FWhatsApp_Image_2024_03_19_at_18_52_31.jpeg")',
        			'url("https://www.fgpg.com/wp-content/uploads/2020/09/entertainment-1220x630-1-1024x542.jpg")',
        			'url("https://static.toiimg.com/photo/msid-64957021,width-96,height-65.cms")',
        		*/	
        	]
        	const section = document.querySelector('section')
        	const bg=images[Math.floor(Math.random()* images.length)];
        	section.style.backgroundImage=bg;
		}
        setInterval(changeBg,2000);
    </script>
    <footer>
    <div class="footer-container">
        <div class="footer-section quick-links">
            <h4>Quick Links</h4>
            <ul>
                <li><a href="index.jsp">Home</a></li>
                <li><a href="service.jsp">Services</a></li>
                <li><a href="gallery.jsp">Gallery</a></li>
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
        </div>
        <div class="footer-section contact">
            <h4>Contact Us</h4>
            <p><strong>Email:</strong> <a href="mailto:momentcraft@gmail.com">momentcraft@gmail.com</a></p>
            <p><strong>Phone:</strong> <a href="tel:+1234567890">+123 456 7890</a></p>
        </div>
        <div class="footer-section social-media">
            <h4>Follow Us</h4>
            <div class="social-icons">
                <a href="#" class="social-icon"><i class="fab fa-facebook-f"></i></a>
                <a href="#" class="social-icon"><i class="fab fa-instagram"></i></a>
                <a href="#" class="social-icon"><i class="fab fa-twitter"></i></a>
                <a href="#" class="social-icon"><i class="fab fa-linkedin-in"></i></a>
            </div>
        </div>
    </div>
    <div class="footer-bottom">
        <p>&copy; 2024 Moment Craft. All Rights Reserved.</p>
    </div>
</footer>
</body>
</html>