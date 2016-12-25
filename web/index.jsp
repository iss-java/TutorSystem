<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2016/12/23
  Time: 19:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Home</title>
  <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>
<body>
<div class="login" >
  <h2>2016-Java 实验课分数管理系统</h2>
  <div class="login-top">
    <h1>LOGIN FORM</h1>
    <form action="/user/Login" method="post">
      <input type="text" value="User Id" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'User Id';}">
      <input type="password" value="password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'password';}">
      <input type="submit"/>
    </form>
  </div>
  <div class="login-bottom">
    <h3><a href="/change_password.jsp">修改密码</a></h3>
  </div>
</div>
</body>
</html>

