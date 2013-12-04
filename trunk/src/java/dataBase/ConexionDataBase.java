package dataBase;


//package javaUtil;
import java.sql.*;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


/**
 *
 * @author david y miguel
 */
public class ConexionDataBase {

public Connection connection;
private static String dbName = "softstudy";
private static String dbUser = "root";
private static String dbPass ="123";
private static String dbUrl = "jdbc:mysql://localhost:3306/"+dbName;


    public ConexionDataBase(){

        try{
            Class.forName("com.mysql.jdbc.Driver"); //levantamos en driver 
            connection = DriverManager.getConnection(dbUrl, dbUser, dbPass);// establecemos conexion
            System.out.println("CONEXION REALIZADA");
            
        }catch (SQLException ex){
            System.out.println("Error mensaje: " + ex.getMessage());
        }
        catch (ClassNotFoundException ex){
            System.out.println("Error mensaje: " + ex.getMessage());
        }
        catch (Exception ex){
            System.out.println("Error mensaje: " + ex);
        }
    }

    public Connection getConnection() {
        return connection;
    }   
}
	
	



    

