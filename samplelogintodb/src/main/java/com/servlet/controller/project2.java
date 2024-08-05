package com.servlet.controller;


import java.io.FileWriter;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class project2 {

    public static void main(String[] args) {
        String jdbcUrl = "jdbc:mysql://localhost:3306/username";
        String username = "root";
        String password = "renuka";

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            try (Connection connection = DriverManager.getConnection(jdbcUrl, username, password)) {
                // Insert new record
                String insertQuery = "INSERT INTO your_table (username, password) VALUES (?, ?)";
                try (PreparedStatement insertStatement = connection.prepareStatement(insertQuery)) {
                    insertStatement.setString(1, username);
                    insertStatement.setString(2, password);
                    int rowsInserted = insertStatement.executeUpdate();

                    if (rowsInserted > 0) {
                        System.out.println("Inserted: " + username);
                    } else {
                        System.out.println("Insert failed");
                    }
                }

                // Update existing record
                String updateQuery = "UPDATE your_table SET password = ? WHERE username = ?";
                try (PreparedStatement updateStatement = connection.prepareStatement(updateQuery)) {
                    updateStatement.setString(1, "new_password");
                    updateStatement.setString(2, username);
                    int rowsUpdated = updateStatement.executeUpdate();

                    if (rowsUpdated > 0) {
                        System.out.println("Password updated successfully for user: " + username);
                    } else {
                        System.out.println("Update failed");
                    }
                }
                String selectQuery = "SELECT username FROM pp WHERE BINARY username = LOWER(username)";
                try (PreparedStatement selectStatement = connection.prepareStatement(selectQuery)) {
                    try (ResultSet resultSet = selectStatement.executeQuery()) {
                        writeUsernamesToFile(resultSet, "C:\\Users\\Renuka\\OneDrive\\Desktop\\username.txt");
                    }
                }
            }
        } catch (ClassNotFoundException | SQLException | IOException e) {
            e.printStackTrace();
        }
    }

    private static void writeUsernamesToFile(ResultSet resultSet, String filename) throws IOException, SQLException {
        try (FileWriter fileWriter = new FileWriter(filename)) {
            while (resultSet.next()) {
                String username = resultSet.getString("username");
                fileWriter.write(username + "\n");
            }
            System.out.println("Usernames with small letters written to: " + filename);
        }
    }
}
