package servlet;

import entity.Student;

import javax.servlet.*;
import javax.servlet.annotation.WebFilter;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * Created by Wen Ke on 2016/12/24.
 */
@WebFilter(urlPatterns = {"/task/Grade", "/score.jsp"})
public class RoleFilter implements Filter{
    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        
    }
    
    @Override
    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest req = (HttpServletRequest) servletRequest;
        HttpSession session = req.getSession();
        Student student = (Student) session.getAttribute("student");
        if (student == null || student.role.equals(Student.ROLE_ADMIN)) {
            HttpServletResponse resp = (HttpServletResponse) servletResponse;
            resp.sendRedirect("/index.jsp");
        }
    }
    
    @Override
    public void destroy() {
        
    }
}
