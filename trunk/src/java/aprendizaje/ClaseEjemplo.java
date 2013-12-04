/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package aprendizaje;

import com.mysql.jdbc.ResultSetMetaData;
import dataBase.ConexionDataBase;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import org.apache.log4j.Logger;

/**
 *
 * @author david
 */
public class ClaseEjemplo {
/*static Logger logger = Logger.getLogger(ClaseEjemplo.class);  


  public static void main(String [] arg ){
    ClaseEjemplo d = new ClaseEjemplo();  
    logger.info("Entrando a la Aplicacion");
    logger.info("Saliendo de la Aplicacion"); 
        
    }*/
     ConexionDataBase conn = new ConexionDataBase();
     Connection connection = conn.getConnection();
     String query = "SELECT * FROM softstudy.estudiante WHERE loginEstudiante='MIGUEL' AND passwordEstudiante='321'";
     
     public void miMetodo() throws Exception {
     Statement stmt = connection.createStatement();
     ResultSet result = stmt.executeQuery(query);
     ResultSetMetaData resulmetadata=  (ResultSetMetaData) result.getMetaData(); 
        System.out.println("Nombre: "+resulmetadata.getColumnName(1) +" tipo: "+resulmetadata.getColumnTypeName(1));
        System.out.println("Nombre: "+resulmetadata.getColumnName(2) +" tipo: "+resulmetadata.getColumnTypeName(2));
        System.out.println("Nombre: "+resulmetadata.getColumnName(3) +" tipo: "+resulmetadata.getColumnTypeName(3));
        System.out.println("Nombre: "+resulmetadata.getColumnName(4) +" tipo: "+resulmetadata.getColumnTypeName(4));
        System.out.println("Nombre: "+resulmetadata.getColumnName(5) +" tipo: "+resulmetadata.getColumnTypeName(5));
        System.out.println("Nombre: "+resulmetadata.getColumnName(6) +" tipo: "+resulmetadata.getColumnTypeName(6));
        System.out.println("Nombre: "+resulmetadata.getColumnName(7) +" tipo: "+resulmetadata.getColumnTypeName(7));
        System.out.println("Nombre: "+resulmetadata.getColumnName(8) +" tipo: "+resulmetadata.getColumnTypeName(8));
     }
     
     public static void main(String [] arg ){
     ClaseEjemplo c = new ClaseEjemplo();
        try {
            c.miMetodo();
        } catch (Exception ex) {
            ex.printStackTrace();
        }
     }
     
            
}
