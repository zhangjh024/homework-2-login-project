<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户登录</title>
</head>
<body>
<h2 style="color: red">登陆</h2>
${error}
<form action="/login" method="post">
    账号:<input type="text" value="zhangzhichao" name="name"><br/>
    密码:<input type="password" value="chaochao" name="pwd"><br/>
    <input type="submit" value="登陆"><br/>
</form>
</body>
</html>
