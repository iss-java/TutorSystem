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
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <script type="text/javascript">
        function validate() {
            var stu_id = document.getElementById("stu_id").value;
            var homework = document.getElementById("homework").value;
            var score = document.getElementById("score").value;
            var hint = "";
            var stu_id_re = /\d{13}/;
            var homework_re = /\d/;
            var score_re = /[0-9]|[1-9][0-9]|100/;
            if (!stu_id_re.test(stu_id)) {
                hint += "学号应该是13位\n";
            }
            if (!homework_re.test(homework)) {
                hint += "作业号只有一位数字\n";
            }
            if (!score_re.test(score)) {
                hint += "分数为0-100的数字\n";
            }
            if (hint != "") {
                alert(hint);
            } else {
                document.getElementById("grade").submit();
            }
        }
    </script>
</head>
<body>
<div class="login">
    <h2></h2>
    <form id="grade" action="/task/Grade" method="post">
        <div class="login-top">
            <h1>2016-Java 实验课分数管理系统</h1>
            <input type="text" id="stu_id" name="stu_id" placeholder="学号"/>
            <input type="text" id="homework" name="homework" placeholder="作业号，只输入数字"/>
            <input type="text" id="score" name="score" placeholder="分数"/>
            <input type="text" id="note" name="note" placeholder="备注"/>
        </div>
        <div class="login-bottom" onclick="validate()">
            <h3>
                <a href="javascript:validate()">提交</a>
            </h3>
        </div>
    </form>
</div>
</body>
</html>

