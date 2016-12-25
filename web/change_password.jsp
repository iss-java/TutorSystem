<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/12/24
  Time: 14:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <head>
        <title>修改密码</title>
        <link href="css/style.css" type="text/css" media="all"/>
        <link href="css/table.css" type="text/css" media="all"/>
    </head>
</head>
<body>
<div class="login">
    <div class="login-top">
        <form action="/user/ChangePassword" method="post">
            <input type="password" name="orig_pass" placeholder="原始密码"/>
            <input type="password" name="new_pass" placeholder="新密码"/>
            <input type="password" name="new_pass2" value="得分" onfocus="this.value = '';" onblur="if (this.value == '') { this.value = '得分'; }"/>
            <input type="submit"/>
        </form>
    </div>
    <div class="login-bottom">
        <h3><%=request.getParameter("status")%></h3>
    </div>
</div>
</body>
</html>
