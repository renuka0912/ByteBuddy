package com.servlet.controller;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Checkanswerservletjava
 */
@WebServlet("/Checkanswerservletjava")
public class Checkanswerservletjava extends HttpServlet {
	private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        Map<String, String[]> parameterMap = request.getParameterMap();

        // Load JDBC driver and establish a connection
        String jdbcUrl = "jdbc:mysql://localhost:3306/first";
        String username = "root";
        String password = "renuka";

        try (Connection connection = DriverManager.getConnection(jdbcUrl, username, password)) {
            Statement statement = connection.createStatement();
            ResultSet resultSet = statement.executeQuery("SELECT * FROM javaquiz_questions");

            int correctAnswers = 0;

            // Iterate through questions and check user answers
            while (resultSet.next()) {
                String correctOption = resultSet.getString("option_correct");
                String[] userAnswer = parameterMap.get("answer_" + resultSet.getInt("id"));

                if (userAnswer != null && userAnswer.length > 0 && userAnswer[0].equalsIgnoreCase(correctOption)) {
                    correctAnswers++;
                }
            }

            // Set the quizType attribute in the session to "cpp"
            HttpSession session = request.getSession();
            session.setAttribute("quizType", "java");

            // Close resources
            resultSet.close();
            statement.close();

            // Display result and show answers button with header
            response.setContentType("text/html");
            response.getWriter().println("<html>");
            response.getWriter().println("<head>");
            response.getWriter().println("<title>sql quizpage</title>");
            response.getWriter().println("<style>");
            response.getWriter().println("body {");
            response.getWriter().println("    background: radial-gradient(circle at 10% 20%, rgba(0, 149, 218, 0.85) 9.9%, rgb(56, 80, 114) 100.3%) no-repeat;");
            response.getWriter().println("    color: #fff;");
            response.getWriter().println("    text-align: left;"); // Align text to left
            response.getWriter().println("    padding: 15px;");
            response.getWriter().println("    width: 100%;");
            response.getWriter().println("    margin-bottom: 20px;");
            response.getWriter().println("    font-size: 18px;"); // Increase font size
            response.getWriter().println("}");
            response.getWriter().println("</style>");
            response.getWriter().println("</head>");
            response.getWriter().println("<body>");

            // Header
            response.getWriter().println("<header>");
            response.getWriter().println("<h1>CHECK YOUR SCORE</h1>");
            response.getWriter().println("<p>Number of correct answers: " + correctAnswers + "</p>");
            response.getWriter().println("<form action='Displayanswerservletjava' method='post'>");
            response.getWriter().println("<button type='submit'>Show Answers</button>");
            response.getWriter().println("</form>");
            response.getWriter().println("</header>");

            response.getWriter().println("</body>");
            response.getWriter().println("</html>");

        } catch (SQLException e) {
            e.printStackTrace();
            response.sendError(HttpServletResponse.SC_INTERNAL_SERVER_ERROR, "Error processing the request");
        }
    }
}
