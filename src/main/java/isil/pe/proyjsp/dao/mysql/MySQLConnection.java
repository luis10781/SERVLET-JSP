package isil.pe.proyjsp.dao.mysql;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class MySQLConnection {
    public static final String DRIVER = "com.mysql.cj.jdbc.Driver";
    public static final String URl = "jdbc:mysql://localhost:3306/moduloseg2";
    public static final String USER = "root";
    public static final String PASS = "Luis107878781";

    public MySQLConnection() throws Exception {
        Class.forName(DRIVER);
    }

    public Connection getConnection() throws SQLException{
        return DriverManager.getConnection(URl,USER,PASS);
    }
    public void closeConnection(Connection con)throws SQLException{
        con.close();
    }
}
