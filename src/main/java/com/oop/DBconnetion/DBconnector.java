package com.oop.DBconnetion;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBconnector {

	private Connection con;
	private String dbDriver;
	private String dbURL;
	private String dbName;
	private String dbUsername;
	private String dbPassword;
	private String connectionURL;

	private static DBconnector db;

	private DBconnector() throws SQLException, ClassNotFoundException {
		dbDriver = "com.mysql.jdbc.Driver";
		this.dbURL = "jdbc:mysql://localhost:3306/";
		this.dbName = "gearupdb";
		this.dbUsername = "root";
		this.dbPassword = "1111";
		this.connectionURL = this.dbURL + this.dbName + "?autoReconnect=true&useSSL=false";
		Class.forName(this.dbDriver);
		this.con = DriverManager.getConnection(this.connectionURL, this.dbUsername, this.dbPassword);
	}

	public static DBconnector getInstance() throws SQLException, ClassNotFoundException {
		if (db == null) {
			db = new DBconnector();
		}
		return db;
	}

	public Connection getCon() {
		return this.con;
	}
}
