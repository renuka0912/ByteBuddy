package com.servlet.controller;
import java.io.IOException;

import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.*;
import java.sql.SQLException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/register")
public class RegisterServlet extends HttpServlet {

    private static final String INSERT_QUERY = "INSERT INTO USER(name, email, password) VALUES (?, ?, ?)";

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException {
        PrintWriter pw = res.getWriter();
        res.setContentType("text/html");

        String name = req.getParameter("name");
        String email = req.getParameter("email");
        String password = req.getParameter("password");
        String retypePassword = req.getParameter("retypePassword");

        // Basic input validation
        if (name == null || name.trim().isEmpty() || email == null || email.trim().isEmpty()
                || password == null || password.trim().isEmpty() || retypePassword == null || retypePassword.trim().isEmpty()) {
            pw.println("All fields are required.");
            return;
        }

        // Email validation
        if (!isValidEmail(email)) {
            pw.println("Invalid email address.");
            return;
        }

        // Password and Retype Password validation
        if (!password.equals(retypePassword)) {
            pw.println("Password and Retype Password do not match.");
            return;
        }

        // More specific validation (e.g., password complexity) can be added here

        try {
            Class.forName("com.mysql.jdbc.Driver");
            try (Connection con = DriverManager.getConnection("jdbc:mysql:///first", "root", "renuka");
                    PreparedStatement ps = con.prepareStatement(INSERT_QUERY)) {
                ps.setString(1, name);
                ps.setString(2, email);
                ps.setString(3, password);

                int count = ps.executeUpdate();

                if (count == 0) {
                    pw.println("Record not submitted");
                } else {
                    // Redirect to the confirmation page (assuming "confirmation.jsp" as the confirmation page)
                    res.sendRedirect("index.jsp");
                }
            }
        } catch (SQLException | ClassNotFoundException e) {
            // Log the exception or display a user-friendly error message
            e.printStackTrace();
            pw.println("An error occurred during registration.");
        }

        pw.close();
    }

    private boolean isValidEmail(String email) {
        String emailRegex = "^[a-zA-Z0-9_+&*-]+(?:\\.[a-zA-Z0-9_+&*-]+)*@(?:[a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,7}$";
        Pattern pattern = Pattern.compile(emailRegex);
        Matcher matcher = pattern.matcher(email)
;
        return matcher.matches();
    }
}