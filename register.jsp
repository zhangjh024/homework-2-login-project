<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>用户注册</title>
</head>
<body>

<h2 style="color: red">新用户注册</h2>

${error}

<form action="/register" method="post">
    账号:<input type="text" value="zhangzhichao" name="name"><br/>
    密码:<input type="password" value="chaochao" name="pwd"><br/>
    手机:<input type="text" value="13500000000" name="phone"><br/>
    <input type="submit" value="注册"><br/>
</form>

</body>
</html>
