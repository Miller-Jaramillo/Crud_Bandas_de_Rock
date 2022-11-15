package Mundo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class BandaRock {
	
	
	
public static Connection conectar() 
	
	{
		// -- Parametros de conexion
		
		Connection conexion = null;
		String timeZone = "?useUnicode=true&useJDBCCompliantTimeZoneshift=true&useLegacyDatetimeCode=false&serverTimezone=UTC";
		String cadenaConexion = "jdbc:mysql://localhost:3306/bandas_db" + timeZone;
		String usuario = "root";
		String clave = "";
		
		
		
		try {  // -- Establecer conexion
			
			conexion = DriverManager.getConnection(cadenaConexion, usuario, clave);
			System.out.println("La conexion se realizo exitosamente ");
		} catch (SQLException e) {
			System.out.println("ha ocurrido un error en la conexion "+ e.getMessage());
		}
		
		return conexion;
		
		
		
		
	}

	
	
	

}
