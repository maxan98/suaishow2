import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.select.Elements;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by Sklyarov on 04.06.2017.
 */
public class redirect extends HttpServlet {
    private static int count = 0;
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        count++;

        req.setAttribute("current_count",count);
        if(req.getParameter("first").equals("sex")||req.getParameter("first").equals("pr"))
        {}
        else {
        req.setAttribute("first","sex");}
        req.getRequestDispatcher("index.jsp").forward(req,resp);

    }
}
