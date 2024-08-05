package com.servlet.controller;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/login")
public class loginServlet extends HttpServlet {

    private static final String SELECT_QUERY = "SELECT * FROM USER WHERE email=? AND password=?";

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse res) throws IOException {
        PrintWriter pw = res.getWriter();
        res.setContentType("text/html");
        String email = req.getParameter("email");
        String password = req.getParameter("password");
        System.out.println("email: " + email);
        System.out.println("password: " + password);

        try {
            Class.forName("com.mysql.jdbc.Driver");
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }

        try (Connection con = DriverManager.getConnection("jdbc:mysql:///first", "root", "renuka");
                PreparedStatement ps = con.prepareStatement(SELECT_QUERY);) {
            ps.setString(1, email);
            ps.setString(2, password);

            ResultSet resultSet = ps.executeQuery();

            if (resultSet.next()) {
                // Valid login
                // You can set a session attribute to track the logged-in user if needed
                req.getSession().setAttribute("loggedInUser", email);
                
                // Redirect to the home page (assuming "home.jsp" as the home page)
                res.sendRedirect("home.jsp");
            } else {
                // Invalid login
                pw.println("Invalid credentials. Please try again.");
                // You can also forward to the login page or display an error message
                // RequestDispatcher dispatcher = req.getRequestDispatcher("login.jsp");
                // dispatcher.forward(req, res);
            }
        } catch (SQLException se) {
            pw.println(se.getMessage());
            se.printStackTrace();
        } catch (Exception e) {
            pw.println(e.getMessage());
            e.printStackTrace();
        }

        pw.close();
    }
}
