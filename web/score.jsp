<%--
  Created by IntelliJ IDEA.
  User: mac01
  Date: 16/12/25
  Time: 下午1:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <head>
        <title>助教打分界面</title>
        <link href="css/style.css" type="text/css" media="all"/>
        <link href="css/table.css" type="text/css" media="all"/>
    </head>
</head>
<body>
<div class="login">
    <h2>助教打分界面</h2>
        <div class="login-top">
            <form action="/task/Grade" method="post">
                <input type="text" name="stu_id" value="学号" onfocus="this.value = '';" onblur="if (this.value == '') { this.value = '学号'; }"/>
                <input type="text" name="homework" value="作业号(只输入数字)" onfocus="this.value = '';" onblur="if (this.value == '') { this.value = '作业号(只输入数字)'; }"/>
                <input type="text" name="score" value="得分" onfocus="this.value = '';" onblur="if (this.value == '') { this.value = '得分'; }"/>
                <input type="text" name="note" value="备注" onfocus="this.value= '';" onblur="if (this.value == '') { this.value = '备注'; }"/>
                <input type="submit"/>
            </form>
        </div>
        <div class="login-bottom">
            <h3><%=request.getParameter("status")%></h3>
        </div>
</div>
</body>
</html>
