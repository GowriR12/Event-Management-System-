<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.footer {
    background: linear-gradient(135deg, #f9f4f5, #d9a5b3);
    color: #2c2c2c;
    padding: 30px 0;
    font-family: Arial, sans-serif;
     background: linear-gradient(135deg, #F9F4F5, #d9a5b3);
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
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
<link rel='stylesheet' id='font-awesome-5-all-css'
	href='https://eventsstudio.in/wp-content/plugins/elementor/assets/lib/font-awesome/css/all.min.css?ver=3.18.3'
	type='text/css' media='all' />
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.15.4/css/all.css"
	integrity="sha384-DyZ88mC6Up2uqS4h/KRgHuoeGwBcD4Ng9SiP4dIRy0EXTlnuz47vAwmeGwVChigm"
	crossorigin="anonymous" />
</head>
<body class="container">
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