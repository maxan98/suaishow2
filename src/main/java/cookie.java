import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by Sklyarov on 07.06.2017.
 */
public class cookie extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        if(req.getCookies()!= null){
            Cookie[] cookies = req.getCookies();
            for(int i = 0;i<req.getCookies().length;i++) {
                if (cookies[i].getName().equals("username")){
                    System.out.println(cookies[i].getName());
                    System.out.println(cookies[i].getName());
                    System.out.println(cookies[i].getName());
                    System.out.println(cookies[i].getName());


                    String[] gg = new String[3];
                    dbase.conn();
                    gg = dbase.getuser(cookies[i].getValue());
                    dbase.close();
                    req.setAttribute("username",gg[0]);
                    req.setAttribute("password",gg[1]);
                    req.setAttribute("admin",gg[2]);
                    req.getRequestDispatcher("workbench.jsp").forward(req,resp);
                }
            }

        } resp.sendRedirect("/login");

    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doGet(req,resp);
    }
}
