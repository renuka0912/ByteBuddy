<%@ page import="java.sql.*" %>
<%@ page import="java.util.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Quiz</title>
    <style>
        body {
            background: linear-gradient(359.3deg, rgb(196, 214, 252) 1%, rgba(187, 187, 187, 0) 70.9%) no-repeat;
            background-size: cover;
            font-family: 'Verdana', sans-serif; /* Changed font to Verdana */
            margin: 0;
            padding: 0;
        }

        header {
            background: radial-gradient(circle at 10% 20%, rgba(0, 149, 218, 0.85) 9.9%, rgb(56, 80, 114) 100.3%);
            color: #fff;
            text-align: center;
            padding: 15px;
            width: 100%;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <header>
        <h1 style="font-size: 24px;">Welcome to Quiz</h1> <!-- Increased font size -->
    </header>
    <form action="Checkanswerservletjava" method="post">
        <% 
            // Load JDBC driver and establish a connection
            String jdbcUrl = "jdbc:mysql://localhost:3306/first";
            String username = "root";
            String password = "renuka";
            Connection connection = DriverManager.getConnection(jdbcUrl, username, password);

            // Retrieve questions from the database
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("SELECT * FROM javaquiz_questions");

            int questionNumber = 1;

            // Iterate through questions and display them
            while (resultSet.next()) {
                String questionText = resultSet.getString("question");
                String optionA = resultSet.getString("option_a");
                String optionB = resultSet.getString("option_b");
                String optionC = resultSet.getString("option_c");
                String optionD = resultSet.getString("option_d");

                out.println("<p style='font-size: 18px; font-weight: bold;'>" + questionNumber + ". " + questionText + "</p>"); 
                out.println("<p><input type='radio' name='answer_" + resultSet.getInt("id") + "' value='A' style='font-size: 16px;'>" + optionA + "</p>"); 
                out.println("<p><input type='radio' name='answer_" + resultSet.getInt("id") + "' value='B' style='font-size: 16px;'>" + optionB + "</p>"); 
                out.println("<p><input type='radio' name='answer_" + resultSet.getInt("id") + "' value='C' style='font-size: 16px;'>" + optionC + "</p>"); 
                out.println("<p><input type='radio' name='answer_" + resultSet.getInt("id") + "' value='D' style='font-size: 16px;'>" + optionD + "</p>"); 

                questionNumber++;
            }

            // Close resources
            resultSet.close();
            statement.close();
            connection.close();
        %>
        <div style="text-align: center;"> <!-- Center align the submit button -->
            <button type="submit" style="font-size: 20px; background-color: #3E5771; color: #fff; padding: 10px 20px;">Submit Answers</button>
        </div>
    </form>
</body>
</html>
