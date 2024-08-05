<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Language Learning App</title>
    <style>
    body {
    font-family: 'Arial', sans-serif;
    margin: 0;
    padding: 0;
    display: flex;
    flex-direction: column;
    min-height: 100vh; /* Ensure the body takes at least the full viewport height */
}

header {
    background: radial-gradient(circle at 10% 20%, rgba(0, 149, 218, 0.85) 9.9%, rgb(56, 80, 114) 100.3%);
    color: white;
    text-align: center;
    padding: 1em;
}

main {
    padding: 20px;
    flex: 1; /* Allow the main content to grow and take remaining space */
}

.content {
    max-width: 800px;
    margin: 0 auto;
    text-align: justify;
    display: flex;
}

.logo-container {
    flex: 0 0 auto;
}

.text-container {
    flex: 1;
    padding-left: 20px; /* Adjust as needed for spacing between logo and text */
}

.logo {
    height: 200px; /* Adjust the height as needed */
}

footer {
    background-color: #333;
    color: white;
    text-align: center;
    padding: 2em; /* Increase the padding to increase the size of the footer */
    width: 100%;
}

nav {
    margin-top: 1em; /* Add space between "All rights reserved" and navigation links */
}

nav ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    display: flex;
    max-width: 100px;
    margin: 0 auto;
    justify-content: center; /* Center the navigation links */
}

nav ul li {
    margin-right: 20px;
}

nav a {
    color: white;
    text-decoration: none;
}

nav a:hover {
    text-decoration: underline;
}

footer p {
    margin: 0; /* Remove default margin for better consistency */
}

    
    </style>
</head>

<body>
    <header>
        <h1>About Us</h1>
    </header>

    <main>
        <section class="content">
            <div class="logo-container">
                <img src="http://localhost:8080/bytebuddy/images/logoproj.png" alt="bytebuddy" class="logo">
            </div>
            <div class="text-container">
                <p>Welcome to our Language Learning App!</p>
                <p>We are passionate about helping you learn new languages efficiently and enjoyably.</p>
                <p>Our team of language experts and developers is dedicated to providing high-quality content and
                    interactive features to enhance your language learning experience.</p>
                    
               <section>
            <h2>Contact Us</h2>
            <p>If you have any questions or concerns, feel free to contact us:</p>
            <p>Email: <a href="mailto:bytebuddy@gmail.com">ByteBuddysupport@gmail.com</a></p>
        </section>
            </div>
        </section>
        
    </main>

    <footer>
        <nav>
            <ul>
            <li><a href="home.jsp">Home</a></li>
                <li><a href="info_java.jsp">Java</a></li>
                <li><a href="info_python.jsp">Python</a></li>
                <li><a href="info_c++.jsp">C++</a></li>
                <li><a href="info_c.jsp">C</a></li>
                <li><a href="info_sql.jsp">SQL</a></li>
                 <li><a href="info_html.jsp">HTML</a></li>
                <li><a href="info_css.jsp">CSS</a></li>
                <li><a href="info_php.jsp">PHP</a></li>
                
                
            </ul>
        </nav>
        <br>
        <p>&copy; 2023 Language Learning App. All rights reserved.</p>
    </footer>
</body>

</html>