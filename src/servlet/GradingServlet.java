package servlet;

import db.DBPool;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.sql.Connection;
import java.sql.SQLException;
import java.sql.Statement;

/**
 * Created by Wen Ke on 2016/12/23.
 */
@WebServlet(urlPatterns = {"/task/Grade"})
public class GradingServlet extends HttpServlet{
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String stu_id = req.getParameter("stu_id").trim();
        int homework = Integer.parseInt(req.getParameter("homework").trim());
        int score = Integer.parseInt(req.getParameter("score").trim());
        String note = req.getParameter("note").trim();
        String sql = String.format("insert into student_homework (stu_id, homework, score, note) values ('%s', '%d', '%d', '%s')" +
                "on conflict (stu_id, homework) do update set score=EXCLUDED.score, note=EXCLUDED.note;", stu_id, homework, score, note);
        try (Connection conn = DBPool.getConnection(); Statement stmt = conn.createStatement()) {
            stmt.execute(sql);
        } catch (SQLException e) {
            e.printStackTrace();
        }
        resp.sendRedirect("/index.jsp");
    }
}
