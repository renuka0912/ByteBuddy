<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>Forgot Password</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<style>

body {
    background: linear-gradient(96.2deg, rgb(255, 230, 112) 10.4%, rgb(255, 100, 100) 43.8%, rgb(0, 93, 219) 105.8%);
}

.container {
    max-width: 500px;
    margin-top: 50px;
    margin-bottom: 50px;
}

.cover {
    background-color: #fff;
    padding: 20px;
    box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
    border-radius: 10px;
    text-align: center;
}

.cover img {
    max-width: 230px; /*Adjust the max-width as needed */
    height: auto;
    border-radius: 20px;
}

.forms {
    margin-top: 20px;
}

.forgot-form {
    display: block;
}

.title {
    font-size: 24px;
    font-weight: 500;
    color: #333;
    margin-bottom: 20px;
}

.input-boxes {
    margin-top: 20px;
}

.input-box {
    position: relative;
    margin: 10px 0;
}

.input-box input {
    width: 100%;
    padding: 10px;
    border-radius: 5px;
    border: 1px solid #ccc;
    margin-top: 5px;
}

.input-box i {
    position: absolute;
    top: 50%;
    transform: translateY(-50%);
    left: 10px;
    color: #7d2ae8;
}

.button {
    margin-top: 20px;
}

.button input {
    width: 100%;
    padding: 10px;
    border-radius: 5px;
    cursor: pointer;
    background-color: #7d2ae8;
    color: #fff;
    border: 1px solid #a761ad;
}

.button input:hover {
    background-color: #5b13b9;
    border-color: #5b13b9;
}

.forgot-text a {
    color: #5b13b9;
    text-decoration: none;
}

.forgot-text a:hover {
    text-decoration: underline;
}

</style>
</head>
<body>
<div class="container">
        <div class="cover">
            <img src="http://localhost:8080/bytebuddy/images/logoproj.png" alt="bytebuddy">
            <div class="text"></div>
        </div>
        <div class="forms">
            <div class="forgot-form">
                <div class="title">Forgot Password</div>
                <form action="#">
                    <div class="input-boxes">
                        <div class="input-box">
                            <i class="fas fa-envelope"></i>
                            <input type="text" placeholder="Enter your email" required>
                        </div>
                        <div class="button input-box">
                            <input type="submit" value="Submit">
                        </div>
                        <div class="text forgot-text">Remembered your password? <a href="index.jsp" onclick="showLoginForm()">Login now</a></div>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and jQuery (Make sure to include jQuery first) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.8/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
    <script>
    function showLoginForm() {
        document.querySelector('.forgot-form').style.display = 'none';
    }
 </script>
</body>

</body>
</html>