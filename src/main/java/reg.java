import org.jsoup.Jsoup;
import org.jsoup.nodes.Document;
import org.jsoup.nodes.Element;
import org.jsoup.select.Elements;

import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.crypto.Data;
import java.applet.Applet;
import java.applet.AudioClip;
import java.io.IOException;

import java.net.URL;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

/**
 * Created by Sklyarov on 04.06.2017.
 */
public class reg extends HttpServlet {
    private static int  x = 0;
    private static int pos = 0;
    private static int pospr = 0;
    private static int posb = 0;
    private static int sexi = 0;
    private static int pri = 0;
    private static int bi = 0;
    private static boolean pass = false;
    private static String url = "https://2ch.hk/sex/";
    private static String url1 = "https://2ch.hk/pr/";
    private static String urlb = "https://2ch.hk/b/";
    private static ArrayList<String> urls = new ArrayList<>();
    private static ArrayList<String> urlspr = new ArrayList<>();
    private static ArrayList<String> urlsb = new ArrayList<>();
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        x++;

        req.setAttribute("count",x);
if( req.getParameter("first")==null){
    System.out.println("enter");
    pass = true;
        }
        if(req.getParameter("first").equals("sex") || pass == true){
            Document doc = Jsoup.connect(url).get();
            Elements elements = doc.select("a");

            for(;pos < elements.size();++pos){
                Element link = elements.get(pos);
               // pos++;
                String linkHref = link.attr("href");
                if((linkHref.contains("/src/")&& !urls.contains(linkHref))){
                    System.out.println(linkHref);
                    if(sexi==0){
                    req.setAttribute("test",linkHref);
                        urls.add(linkHref);
                    sexi++;}
                    else if(sexi==1){
                        req.setAttribute("test1",linkHref);
                        urls.add(linkHref);
                        sexi++;}
                    else if(sexi==2){
                        req.setAttribute("test2",linkHref);
                        urls.add(linkHref);
                        sexi++;}

                   else if(sexi >=3){
                        sexi= 0;
                    break;}
                }
            }
            req.getRequestDispatcher("/redirect").forward(req,resp);
        }
       else if(req.getParameter("first").equals("b") || pass == true){
            Document doc = Jsoup.connect(urlb).get();
            Elements elements = doc.select("a");

            for(;posb < elements.size();++posb){
                Element link = elements.get(posb);
                // pos++;
                String linkHref = link.attr("href");
                if((linkHref.contains("/src/")&& !urlsb.contains(linkHref))){
                    System.out.println(linkHref);
                    if(bi==0){
                        req.setAttribute("test",linkHref);
                        urlsb.add(linkHref);
                        bi++;}
                    else if(bi==1){
                        req.setAttribute("test1",linkHref);
                        urlsb.add(linkHref);
                        bi++;}
                    else if(bi==2){
                        req.setAttribute("test2",linkHref);
                        urlsb.add(linkHref);
                        bi++;}

                    else if(bi >=3){
                        bi = 0;
                        break;}
                }
            }
            req.getRequestDispatcher("/redirect").forward(req,resp);
        }
        else if(req.getParameter("first").equals("pr")){
            Document doc = Jsoup.connect(url1).get();
            Elements elements = doc.select("a");

            for(;pospr < elements.size();++pospr){
                Element link = elements.get(pospr);
               // pospr++;
                String linkHref = link.attr("href");
                if(linkHref.contains("/src/")&& !urlspr.contains(linkHref)&& (linkHref.contains(".png")||linkHref.contains(".jpg"))){
                    System.out.println(linkHref);
                    if(pri==0){
                        req.setAttribute("test",linkHref);
                        urlspr.add(linkHref);
                        pri++;}
                    else if(pri==1){
                        req.setAttribute("test1",linkHref);
                        urlspr.add(linkHref);
                        pri++;}
                   else if(pri==2){
                        req.setAttribute("test2",linkHref);
                        urlspr.add(linkHref);
                        pri++;}

                   else if(pri >=3){
                        pri = 0;
                        req.setAttribute("music","https://soundhost.org/uploads/tracks/227966292_542521142_614924799.mp3");
                        break;}
                }

                    //break;
                }
            }

            req.getRequestDispatcher("/redirect").forward(req,resp);
        }

    }

