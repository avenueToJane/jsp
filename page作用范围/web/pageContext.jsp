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
    <title>page作用范围验证</title>
</head>
<body>
<%--从page中取出属性的值，并进行向下转型操作--%>
<% String name=(String) pageContext.getAttribute("name");%>
<% Date time=(Date) pageContext.getAttribute("time");%>
<%--因为page范围在页面跳转会失效，所以会取不到两个属性，故输出为null--%>
<h1>姓名：<%=name %></h1>
<h1>时间：<%=time %></h1>
</body>
</html>
