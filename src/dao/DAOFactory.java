package dao;

import interfaces.UsuarioDAO;

public abstract class DAOFactory {
	
	public static final int SQL = 1;
	
	public abstract UsuarioDAO getUsuarioDAO();
	
	public static DAOFactory getDAOFactory(int qFactory) {
		switch (qFactory) {
		case SQL:
			return new SQLDAOFactory();
		default:
			return null;
		}
	}

}
