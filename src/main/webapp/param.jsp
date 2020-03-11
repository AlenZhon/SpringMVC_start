<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/3/11
  Time: 10:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%--<a href="param/testParam?username=hon">请求参数的绑定</a> --%>
    <%-- 表单传数据--%>
    <form action="param/saveAccount" method="post">
        ID：<label><input type="text" name="id"/></label><br>
        密码：<label><input type="text" name="password"/></label><br>
        金额：<label><input type="text" name="money"/></label><br>
        用户姓名：<label><input type="text" name="user.uname"/></label><br>
        用户年龄：<label><input type="text" name="user.age"/></label><br>
        <input type="submit" value="提交"/>
    </form>
</body>
</html>
