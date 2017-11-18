import com.mysql.jdbc.Driver;

import java.sql.*;

/**
 * Created by Sklyarov on 04.06.2017.
 */

public class dbase {
    static String url = "jdbc:mysql://127.0.0.1:3306/suai";
    static String username = "maxan98";
    static String password = "hero3238";
    private static Driver driver;
    private static Statement statement;
    private static Connection connection;


    public dbase(){

    }
    public static void conn(){
        System.out.println("Loading driver...");
        try {
            System.out.println(System.getProperty("java.class.path"));
            driver = new Driver();
            DriverManager.registerDriver(driver);
            connection = DriverManager.getConnection(url,username,password);
            statement = connection.createStatement();

        } catch (SQLException e) {
            System.out.println("ДРАЙВЕР НЕ ПОДГРУЗИЛСЯ");
        }

    }
    public static void close(){
        try {
            connection.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }

    }
    public static void createuser(String username1, String password, String name, String admin, String date){
        try {
            statement.execute("INSERT INTO users(username, password, name, admin, `last-seen`) VALUES ('"+username1+"', '"+password+"','"+name+"','"+admin+"','"+date+"')");
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
    public static int login(String username, String password){
        String query = "select username, password from users";
        System.out.println(username);
        try {
            ResultSet rs = statement.executeQuery(query);
            while (rs.next()) {
                String user = rs.getString(1);
                String pwd = rs.getString("password");
                if(user.equals(username)){
                    System.out.println("OPA");
                    if(password.equals(pwd)) return 1;
                    else return -1;
                }
                System.out.println(user);
            }
            return 5;
        } catch (SQLException e) {
            e.printStackTrace();
        }

    return 0;
    }
    public static String[] getuser(String username){
        String query = "select username, password, admin from users";
        System.out.println(username);
        String[] user = new String[3];
        try {
            ResultSet rs = statement.executeQuery(query);
            while (rs.next()) {
                    if(rs.getString("username").equals(username)){
                user[0] = rs.getString("username");
                user[1] = rs.getString("password");
                user[2]= rs.getString("admin");}

            }

        } catch (SQLException e) {
            e.printStackTrace();
        }
        return user;
    }
}