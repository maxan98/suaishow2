import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.SQLException;

/**
 * Created by Sklyarov on 04.06.2017.
 */
public class authorization extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = (String) req.getParameter("username");

        System.out.println(username);
        if(username.equals("maxan98")){
            req.getRequestDispatcher("welcome.jsp").forward(req,resp);

        }else{
            req.getRequestDispatcher("index.jsp").forward(req,resp);
        }

    }


}
