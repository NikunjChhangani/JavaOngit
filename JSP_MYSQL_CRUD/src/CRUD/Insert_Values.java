package CRUD;


import java.sql.Connection;
import java.sql.PreparedStatement;

import common.DB_Connection;

public class Insert_Values {

	
	public void insert_value(String name,String isbn,String price,String author) {
		
		DB_Connection obj_DB_Connection=new DB_Connection();
		
		Connection connection=obj_DB_Connection.get_connection();
		PreparedStatement ps=null;
		
		try {
			String query="insert into Book(name,isbn,price,author) values (?,?,?,?)";
			ps=connection.prepareStatement(query);
			
			ps.setString(1,name);
			ps.setString(2,isbn);
			ps.setString(3,price);
			ps.setString(4,author);
			
			ps.executeUpdate();
			
		} catch (Exception e) {
			System.err.println(e);
		}
		
		
		
	}
	
	
	

		
		
		
	}

