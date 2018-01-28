package dao;

import java.sql.Connection;
import java.sql.DriverManager;

public class DataManageDao {
	
	private static Connection conn;

	public Connection getConn() {
        try {
		         if(conn==null||conn.isClosed()){
		        	Class.forName("com.mysql.jdbc.Driver");
		            String dburl = "jdbc:mysql://localhost:3306/gamesmsys";
		            String username = "root";
		            String password = "kuanglang";
		            conn = DriverManager.getConnection(dburl,username,password);
		         }
		  }catch(Exception e) {
            e.printStackTrace();
          }
		  return conn;
	  }

}
