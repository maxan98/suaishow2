import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.crypto.Data;
import java.io.IOException;

import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.Date;

/**
 * Created by Sklyarov on 04.06.2017.
 */
public class reg extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = (String) req.getParameter("username");
        String password = (String) req.getParameter("password");
        String name = (String) req.getParameter("name");
        String amplua = (String) req.getParameter("amplua");
        Date dateNow = new Date();
        dbase db = new dbase();
        SimpleDateFormat formatForDateNow = new SimpleDateFormat("yyyy.MM.dd");
        System.out.println(username + password + name + amplua);
        dbase.conn();
        dbase.createuser(username,password,name,amplua, formatForDateNow.format(dateNow));
        dbase.close();
        Cookie cookie = new Cookie("test",username);
        resp.addCookie(cookie);
        req.setAttribute("username",username);
        req.setAttribute("password",password);
        req.setAttribute("name",name);
        req.setAttribute("amplua",amplua);
        req.getRequestDispatcher("welcome.jsp").forward(req,resp);
    }
}
