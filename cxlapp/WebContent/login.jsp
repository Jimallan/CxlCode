<%@ page contentType="text/html;charset=UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
  <title>Renren Website Demo -- Login</title>
</head>
<body>
  <h3>这里是网站登录页面</h3>
  <form method="post" action="/login">
    <label for="username">用户名：</label><input id="username" type="text" name="username"/><br/>
    <label for="password">密码：</label><input id="password" type="password" name="password"/><br/>
    <input type="submit" value="登录"/>
  </form>
</body>
</html>