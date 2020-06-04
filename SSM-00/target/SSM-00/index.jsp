<%--
  Created by IntelliJ IDEA.
  User: 16992
  Date: 2020/6/1
  Time: 8:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>test</title>
</head>
<body>
<%--<form action="user/add" method="post">
    <label>用户名：</label><input type="text" name="name"/><br/>
    <label>密 码：</label><input type="password" name="password"/><br/>
    <input type="submit" value="提交">
</form>--%>

<form action="user/add" method="post">
    <label>用户名：</label><input type="text" name="name"/><br/>
    <label>密 码：</label><input type="password" name="password"/><br/>
    <label>省份</label><input type="text" name="address.provinceName">
    <label>城市</label><input type="text" name="address.cityName">
    <input type="submit" value="提交">
</form>


</body>
</html>
