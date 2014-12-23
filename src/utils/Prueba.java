package utils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Prueba {
	

	public static void main(String[] args) {
		try{
			Connection con = SQLServerConexion.getConexion();
			String sql = "Select codigoUsuario from usuario";
			PreparedStatement pst = con.prepareStatement(sql);
			ResultSet rs = pst.executeQuery();
			
			while(rs.next()){
				System.out.println(rs.getString(1));
			}
		} catch(Exception e){
			
		}

	}

}
