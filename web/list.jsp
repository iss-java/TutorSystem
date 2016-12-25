<%@ page import="db.DBPool" %>
<%@ page import="entity.Student" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.SQLException" %>
<%@ page import="java.sql.Statement" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/12/24
  Time: 14:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<%
    Student stu = (Student) session.getAttribute("student");
%>
<head>
    <title><%=String.format("%s %s", stu.name, stu.stu_id)%>
    </title>
    <link href="css/style.css" type="text/css" media="all"/>
    <link href="css/table.css" type="text/css" media="all"/>
</head>
<body>
<div class="login">
    <table>
        <caption><%=String.format("%s %s", stu.name, stu.stu_id)%>
        </caption>
        <tr>
            <th>homework_</th>
            <th>分数</th>
            <th>备注</th>
        </tr>
        <%
            String sql = String.format("select * from student_homework where stu_id='%s' order by homework;", stu.stu_id);
            try (Connection conn = DBPool.getConnection(); Statement stmt = conn.createStatement()) {
                ResultSet rs = stmt.executeQuery(sql);
                while (rs.next()) {
        %>
        <tr><td><%=rs.getInt("homework")%></td><%=rs.getInt("score")%><td></td><td><%=rs.getString("note")%></td></tr>
        <%
                }
            } catch (SQLException sqle) {
                out.println("<tr><td>database</td><td>error</td><td>&nbsp;</td><tr>");
            }
        %>
    </table>
</div>
</body>
</html>
