package servlet;

import db.DBPool;
import entity.Student;
import org.apache.commons.codec.digest.DigestUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.net.URLEncoder;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 * Created by Wen Ke on 2016/12/24.
 */
@WebServlet(urlPatterns = {"/user/Login"})
public class LoginServlet extends HttpServlet {
    
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String stu_id = req.getParameter("stu_id");
        String password = req.getParameter("password").trim();
        if (stu_id == null || password == null) {
            resp.sendRedirect("/index.jsp");
            return;
        }
        stu_id = URLEncoder.encode(stu_id, "utf-8");
        password = DigestUtils.md5Hex(password);
        String sql = String.format("select * from student where stu_id='%s';", stu_id);
        try (Connection conn = DBPool.getConnection(); Statement stmt = conn.createStatement()) {
            ResultSet rs = stmt.executeQuery(sql);
            Student student = new Student();
            student.stu_id = stu_id;
            student.name = rs.getString("name");
            student.password = rs.getString("password");
            student.role = rs.getString("role");
            if (!student.password.equals(password)) {
                resp.sendRedirect("/");
                return;
            }
            HttpSession session = req.getSession();
            session.setAttribute("student", student);
            if (student.role.equals(Student.ROLE_STUDENT)) {
                resp.sendRedirect("/list.jsp");
                return;
            }
            else {
                resp.sendRedirect("/score.jsp");
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
