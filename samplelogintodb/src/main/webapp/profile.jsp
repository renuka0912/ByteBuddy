<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Profile</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
          integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN"
          crossorigin="anonymous">
    <style>
        body {
            background: linear-gradient(359.3deg, rgb(196, 214, 252) 1%, rgba(187, 187, 187, 0) 70.9%) no-repeat;
            background-size: cover;
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
        }

        header, nav.navbar {
            background: radial-gradient(circle at 10% 20%, rgba(0, 149, 218, 0.85) 9.9%, rgb(56, 80, 114) 100.3%);
            color: #fff;
            text-align: center;
            padding: 15px;
        }
        .navbar-brand span {
            font-size: 24px;
            font-weight: bold;
        }

        .navbar-brand img {
            max-height: 40px;
        }

        .navbar-nav .nav-link {
            font-size: 18px;
            margin-right: 20px;
        }

        main {
            margin: 20px;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        h2 {
            color: #3498db;
        }
    </style>
</head>
<body>

<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <a class="navbar-brand" href="#">
            <img src="http://localhost:8080/bytebuddy/images/logoproj.png" alt="bytebuddy">
            <span>ByteBuddy</span>
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav"
                aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <!-- <a class="nav-link" href="previous_page.html">Previous Page</a> -->
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="home.jsp">Home</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="coursesDropdown" role="button"
                       data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Courses
                    </a>
                    <div class="dropdown-menu" aria-labelledby="coursesDropdown">
                         <div class="dropdown-menu" aria-labelledby="coursesDropdown">
                           <a class="dropdown-item" href="info_java.jsp">JAVA</a>
                        <a class="dropdown-item" href="info_python.jsp">PYTHON</a>
                        <a class="dropdown-item" href="info_sql.jsp">SQL</a>
                        <a class="dropdown-item" href="info_c.jsp">C</a>
                        <a class="dropdown-item" href="info_c++.jsp">C++</a>
                        <a class="dropdown-item" href="info_html.jsp">HTML</a>
                        <a class="dropdown-item" href="info_css.jsp">CSS</a>
                        <a class="dropdown-item" href="info_php.jsp">PHP</a>
                        <!-- Add more questions as needed -->
                        </div>
                    </div>
                </li>
               <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="questionsDropdown" role="button"
                            data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Quiz Time
                        </a>
                        <div class="dropdown-menu" aria-labelledby="questionsDropdown">
                           <a class="dropdown-item" href="javaquiz.jsp">JAVA</a>
                        <a class="dropdown-item" href="pythonquiz.jsp">PYTHON</a>
                        <a class="dropdown-item" href="sqlquiz.jsp">SQL</a>
                        <a class="dropdown-item" href="cquiz.jsp">C</a>
                        <a class="dropdown-item" href="c++quiz.jsp">C++</a>
                        <a class="dropdown-item" href="htmlquiz.jsp">HTML</a>
                        <a class="dropdown-item" href="cssquiz.jsp">CSS</a>
                        <a class="dropdown-item" href="phpquiz.jsp">PHP</a><!-- Add more questions as needed -->
                            <!-- Add more questions as needed -->
                        </div>
                    </li>
                <li class="nav-item">
                    <a class="nav-link" href="about_us.jsp">About Us</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="profile.jsp">Profile</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<!-- <header>
    <h1>User Profile</h1>
</header> -->

<main>
    <h2>Welcome, [Username]!</h2>
    
    <h2>Your Quiz Marks</h2>
    <ul>
        <li>Quiz 1: [Score]</li>
        <li>Quiz 2: [Score]</li>
        <!-- Add more quizzes as needed -->
    </ul>

    <!-- Add more sections as needed -->

</main>

<!-- <footer>
    &copy; 2023 My Quiz Website
</footer> -->

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
</body>
</html>