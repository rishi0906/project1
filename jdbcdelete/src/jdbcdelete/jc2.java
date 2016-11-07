package jdbcdelete;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.Statement;

public class jc2 {
	 public static void main(String[] args) {
		   Connection conn = null;
		   Statement stmt = null;
		   try{
			      //STEP 2: Register JDBC driver
			      Class.forName("org.h2.Driver");

			      //STEP 3: Open a connection
			      System.out.println("Connecting to database");
			      conn = DriverManager.getConnection("jdbc:h2:tcp://localhost/~/test5","sa","");
			      System.out.println("Creating statement");
			      stmt = conn.createStatement();
			     // String query2 = "insert into EMPLOYEE values(9 ,'bj','bj@gmail.com')" ;
				   //  PreparedStatement preparedStmt2 = conn.prepareStatement(query2);
					     
				    //preparedStmt2.execute();
				    //String query3 = "delete from EMPLOYEE where ID = 9 " ;
				      // PreparedStatement preparedStmt3 = conn.prepareStatement(query3);
					     
				      //preparedStmt3.execute();
			      String query = "update EMPLOYEE set name = ? where id = ?";
			      PreparedStatement preparedStmt = conn.prepareStatement(query);
			      preparedStmt.setString(1, "rishi");
			      preparedStmt.setInt   (2, 8);
			      preparedStmt.executeUpdate();
					}
		   catch(Exception e){
			      //Handle errors for Class.forName
			      e.printStackTrace();
			   }
		   
	 
	 
	 }
}