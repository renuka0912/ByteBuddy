<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>Signup Form</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="signup.css">
    <script src="signup.js" defer></script>
</head>

<body>
    <div class="container">
        <div class="cover">
            <img src="http://localhost:8080/bytebuddy/images/logoproj.png" alt="bytebuddy">
            <div class="text"></div>
        </div>
        <div class="forms">
            <div class="sign-up-form">
                <div class="title">Sign Up</div>
                <form class="signup-form" action="register" method="post">
                    <div class="input-boxes">
                        <div class="input-box">
                            <i class="fas fa-user"></i>
                            <input type="text" id="name" name="name" placeholder="Enter your name" required>
                        </div>
                        <div class="input-box">
                            <i class="fas fa-envelope"></i>
                            <input type="text" id="email" name="email" placeholder="Enter your email" required>
                        </div>
                        <div class="input-box">
                            <i class="fas fa-lock"></i>
                            <input type="password" id="password" name="password" placeholder="Enter your password" required>
                        </div>
                        <div class="input-box">
                            <i class="fas fa-lock"></i>
                            <input type="password" id="retypePassword" name="retypePassword" placeholder="Retype your password" required>
                        </div>
                        <div class="button input-box">
                            <input type="submit" value="Sign Up">
                        </div>
                        <div class="text sign-up-text">Already have an account? <a href="index.jsp" onclick="showLoginForm()">Login now</a></div>
                        <div class="text error-text" style="color: red;">
                            <% String error = (String)request.getAttribute("error"); if(error != null) out.print(error); %>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and jQuery (Make sure to include jQuery first) -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.8/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>

</body>

</html>