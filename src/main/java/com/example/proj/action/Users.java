package com.example.proj.action;

import java.sql.PreparedStatement;
import java.util.ArrayList;

import com.example.proj.model.Person;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;

public class Users {

    public static boolean addOnetoDB(Users user) throws SQLException {
        Connection connection = connectToDB();
        PreparedStatement prst = null;
        Boolean result = null;

        Person personBean = new Person();
        try {
            if (connection != null) {
                String query = "INSERT INTO user(email, firstname, lastname, user_password) VALUES(?,?,?,?)";
                prst = connection.prepareStatement(query);
                prst.setString(1, personBean.email);
                prst.setString(2, personBean.firstname);
                prst.setString(3, personBean.lastname);
                prst.setString(4, personBean.user_password);

                result = prst.execute();
                System.out.println("Successfully Registered");
                result = true;
            }
        } catch (Exception e) {
            e.printStackTrace();
            result = false;
        }
        return result;
    }

    public static Connection connectToDB() throws SQLException {
        Connection connection = null;
        try {
            String URL = "jdbc:mysql://localhost:3306/struts2?useTimezone=true&serverTimezone=UTC";
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection(URL, "root", "password");
        } catch (Exception e) {
            e.printStackTrace();
        }
        return connection;
    }
}
