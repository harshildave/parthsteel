/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.connection;

import java.util.logging.Level;
import java.util.logging.Logger;
import javax.ejb.Stateless;
import java.sql.*;

@Stateless
public class connection {
 
    private Connection con;

     
    public Connection DBconnect() throws ClassNotFoundException, SQLException,
            InstantiationException, IllegalAccessException{
        Class.forName("com.mysql.jdbc.Driver").newInstance();  
        //con=DriverManager.getConnection("jdbc:mysql://localhost:3306/parthsteel","root",""); 
        con=DriverManager.getConnection("jdbc:mysql://127.7.1.2:3306/parthsteel","adminWEWH358","BQLPvL8_ARa8"); 
        return con;
    }
     
    
}