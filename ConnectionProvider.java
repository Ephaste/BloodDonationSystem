package project;
import java.sql.*;
public class ConnectionProvider {
 public static Connection getCon(){
     try{
         Class.forName("com.mysql.jdbc.Driver");
         Connection con=DriverManager.getConnection("jdbc:mysql://localhost/proj","root","");
         return con;
         
     }
     catch(Exception e)
     {
         System.out.println(e);
         return null;
     }
 }
}
