package controllers;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
    protected static Connection initializeDatabase() throws Exception {
        String dbName, dbUsername, dbPassword, encoding;
        Connection conn = null;
        try {
            String dbDriver = "com.mysql.jdbc.Driver";
            String dbURL = "jdbc:mysql://localhost:3306/";
            encoding = "?characterEncoding=UTF-8";
            dbName = "Dictionary";
            dbUsername = "root";
            dbPassword = "password";

            Class.forName(dbDriver);
            conn = DriverManager.getConnection(dbURL + dbName + encoding,
                    dbUsername,
                    dbPassword);
        } catch (Exception e) {
            System.out.println(e.getMessage());
        }
        return conn;
    }
}
