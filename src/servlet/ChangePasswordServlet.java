package servlet;

import db.DBPool;
import entity.Student;
import org.apache.commons.codec.digest.DigestUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.net.URLEncoder;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

/**
 * Created by mac01 on 16/12/25.
 */
@WebServlet(urlPatterns = {"/user/ChangePassword"})
public class ChangePasswordServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String orig_pass = req.getParameter("orig_pass");
        String new_pass = req.getParameter("new_pass");
        String new_pass2 = req.getParameter("new_pass2");
        Student s = (Student) req.getSession().getAttribute("student");
        if (orig_pass==null || !orig_pass.equals(s.password)) {
            resp.sendRedirect("/change_password.jsp?status=incorrect_password");
        }
        else if (new_pass != new_pass2) {
            resp.sendRedirect("/change_password.jsp?status=inconsistent%20password");
        }
        else {
            try (Connection conn = DBPool.getConnection(); Statement stmt = conn.createStatement()){
                stmt.execute(String.format("update student set password='%s' where stu_id='%s'",
                        DigestUtils.md5Hex(new_pass), s.stu_id));
                resp.sendRedirect(String.format("/change_password.jsp?status='%s'",
                        URLEncoder.encode("成功修改密码, 请记住新密码: "+new_pass, "utf-8")));
            } catch (SQLException e) {
                e.printStackTrace();
                resp.sendRedirect(String.format("/change_password.jsp?status='%s'",
                        URLEncoder.encode("数据库错误")));
            }
        }
    }
}
