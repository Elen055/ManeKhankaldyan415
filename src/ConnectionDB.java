import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionDB {
    public static Connection connectDb() {
        Connection connection = null;
        try{
            connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/worker","root","admin");
            System.out.println("Connected to database successfully");
        }
        catch (SQLException sqlException){
            System.out.println(sqlException.getMessage());
        }
        return connection;
    }

}
