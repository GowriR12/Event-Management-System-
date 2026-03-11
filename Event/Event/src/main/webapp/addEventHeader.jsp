<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
* {
	margin: 0;
	padding: 0;
	box-sizing: border-box;
	font-family: sans-serif;
}



.logo {
	color: #141733;
	text-transform: capitalize;
	font-size: 24px;
	cursor: pointer;
	font-weight: 900;
	letter-spacing: 1px;
	margin-left: 0px;
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
    top: 10px;  /*Align to the top */
   	/*font-size: 24px;  Larger font size */
    /*font-weight: bold;  Make the text bold */
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
    color:#d9a5b3; /* Text color for navigation links */
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

.banner {
	background:
		url(https://eventsstudio.in/wp-content/uploads/2023/03/w-event-slider-img-1-opt.jpg);
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
	font-size: 60px;
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
	.content p {
		width: 100%;
	}
	.btn a {
		padding: 9px 4px;
		width: 105px;
	}
}
</style>
</head>
<body class="container">
	<header>
		<nav class="navbar navbar-expand-lg navbar-light  rounded">
        <div class="container-fluid">
          <a class="navbar-brand mx-1" href="#"><img src="4.png" width="130px" height="130px"/>
			 <div class="text-container">
                        <h1>Welcome to Moment Craft Event</h1>
                          <p>Your one-stop solution for all event needs</p>
            </div>
        		</div>
        		
				</header>
			<ul class="menu">
				<li><a href="adHome.jsp">Home</a></li>
				<li><a href="viewEvents.jsp">Events</a></li>
				<li><a href="ViewClients.jsp">Clients</a></li>
				<li><a href="bookedEvents.jsp">Booked</a></li>
				<li><a href="addDelEvent.jsp">Add/Delete</a></li>
				<li><a href="enquiryList.jsp">Enquiry</a></li>
				<li><a href="viewReview.jsp">Feedback</a></li>
				<% if (session.getAttribute("uname") != null) {%>
				<li><a href="register?logout=yes">Logout</a></li>
				<li><i class="fa fa-user-circle" aria-hidden="true"></i><%=session.getAttribute("uname")%></li>
				<%}%>
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