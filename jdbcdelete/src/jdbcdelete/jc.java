package jdbcdelete;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class jc {

	public static void main(String[]args) throws SQLException{
		try {
			Class.forName(" org.h2.Driver");
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		Connection conn = DriverManager.getConnection("jdbc:h2:tcp://localhost/~/test5","sa","");
	Statement stmt = conn.createStatement();
	
	
	ResultSet rs = stmt.executeQuery("select * from employee ");
	//("UPDATE EMPLOYEE SET EMAIL='bharath@gmail.com' WHERE ID=1 ;");
	
	
	while (rs.next()){
		System.out.println(rs.getInt("id"));
		System.out.println(rs.getString("NAME"));
		System.out.println(rs.getString("EMAIL"));
		}
	
	
	
	}
	
}

