<%--
  Created by IntelliJ IDEA.
  User: 28953
  Date: 2018/1/5
  Time: 17:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %> <%--导入java.util包--%>
<html>
<head>
    <title>application作用范围验证</title>
</head>
<body>
<%--从application中取出属性的值，并进行向下转型操作--%>
<% String name=(String) application.getAttribute("name");%>
<% Date time=(Date) application.getAttribute("time");%>
<%--将两个属性都保存在了服务器，不管是否打开新的浏览器，都可以访问到两个属性的值--%>
<h1>姓名：<%=name %></h1>
<h1>时间：<%=time %></h1>
</body>
</html>
