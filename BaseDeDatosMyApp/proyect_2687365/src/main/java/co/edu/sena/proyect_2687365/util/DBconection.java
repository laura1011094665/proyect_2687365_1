package co.edu.sena.proyect_2687365.util;
import co.edu.sena.proyect_2687365.util.BasicDataSource;
import org.apache.commons.dbcp2.BasicDataSource;
import java.sql.Connection;
import java.sql.SQLException;

public class DBconection {
    private static final String URL = "jdbc:mysql://localhost:3306/BaseDeDatosMyApp?serverTimezone=America/Bogota";

    private static final String USER = "BrTechnology_user";

    private static final String PASS = "BrTechnology_password";

    private static BasicDataSource pool;

    public static BasicDataSource getInstance() throws SQLException {
        if (pool == null) {
            pool = new BasicDataSource();
            pool.setUrl(URL);
            pool. setUsername (USER);
            pool.setPassword(PASS);

            pool. setInitialSize(3);
            pool.setMinIdle(3);
            pool.setMaxIdle(8);
            pool.setMaxTotal (8);
        }
        return pool;

    }
    public static Connection getConnection() throws SQLException{
        return getInstance().getConnection();
    }
}
