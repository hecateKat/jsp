package pl.sda.filter;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import java.io.IOException;
import java.io.PrintWriter;

//@WebFilter(filterName = "myFilter" ,
//        urlPatterns = {"/", "/hello"},
//        servletNames = {"mojaNazwa"}
//        )

public class MyFilter implements Filter {
    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {

        PrintWriter writer = servletResponse.getWriter();
        writer.write("<!DOCTYPE html>\n" +
                "<html lang=\"en\">\n" +
                "<head>\n" +
                "    <meta charset=\"UTF-8\">\n" +
                "    <title>Title</title>\n" +
                "</head>\n" +
                "<body>");

        String login = servletRequest.getParameter("login");
        if (login == null || !login.equals("admin")){
            writer.write("<p style = \"color: red\">User name is invalid. Try again </p>");
        } else {
            filterChain.doFilter(servletRequest, servletResponse);
        }
        writer.write("</body>\n" +
                "</html>");
    }
}
