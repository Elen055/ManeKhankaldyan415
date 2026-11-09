import com.mysql.cj.x.protobuf.MysqlxDatatypes;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.Statement;

public class EmployeeTest {
    public static void main(MysqlxDatatypes.Scalar.String[] args) {

        Connection connection = ConnectionDB.connectDb();

        if (connection != null) {
            try {
                Statement statement = connection.createStatement();

                ResultSet result = statement.executeQuery(
                        "SELECT * FROM Employees"
                );

                while (result.next()) {
                    System.out.println("ID: " + result.getInt("ID"));
                    System.out.println("Name: " + result.getString("First Name"));
                    System.out.println("Surname: " + result.getString("Last Name"));
                    System.out.println("Salary: " + result.getInt("Salary"));
                    System.out.println("----------------------");
                }

                connection.close();

            } catch (Exception e) {
                System.out.println(e.getMessage());
            }
        }
    }
}
