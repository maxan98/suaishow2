import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by Sklyarov on 06.06.2017.
 */
public class login extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String username = (String) req.getParameter("username");
        String password = (String) req.getParameter("password");
        dbase.conn();
        int res = dbase.login(username,password);
        if(res == 1){
            Cookie cookie = new Cookie("username",username);
            System.out.println(cookie.getValue()+cookie.getName());
            System.out.println(cookie.getValue()+cookie.getName());
            System.out.println(cookie.getValue()+cookie.getName());
            resp.addCookie(cookie);
                    String[] gg = new String[3];
                    dbase.conn();
                    gg = dbase.getuser(username);
                    dbase.close();
                    req.setAttribute("username",gg[0]);
                    req.setAttribute("password",gg[1]);
                    req.setAttribute("admin",gg[2]);
                    req.getRequestDispatcher("workbench.jsp").forward(req,resp);



        }
        if(res == 5){
            req.setAttribute("iflog","Имени пользователя не найдено в базе");
            req.getRequestDispatcher("login.jsp").forward(req,resp);
        }
        if(res == -1){
            req.setAttribute("iflog","Неверная пара логин/пароль");
            req.getRequestDispatcher("login.jsp").forward(req,resp);
        }
        dbase.close();
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doGet(req,resp);
    }
}
