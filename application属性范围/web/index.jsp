<%--
  Created by IntelliJ IDEA.
  User: 28953
  Date: 2018/1/5
  Time: 18:23
  To change this template use File | Settings | File Templates.
  如果设置一个属性，想要让任何用户访问。则可以将属性范围设置为application
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<html>
<head>
  <title>application属性范围</title>
</head>
<body>
<%--设置application的属性值。此属性保存在服务器上--%>
<% application.setAttribute("name","application属性范围");%>
<% application.setAttribute("time",new Date());%>
<%--通过超链接实现页面的跳转，属于客户端的跳转--%>
<a href="application.jsp">通过超链接实现跳转验证application的属性范围</a>
</body>
</html>
