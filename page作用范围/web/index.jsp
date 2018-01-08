<%--
  Created by IntelliJ IDEA.
  User: 28953
  Date: 2018/1/5
  Time: 16:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %> <%--导入java.util包--%>
<html>
<head>
  <title>page作用范围</title>
</head>
<body>
<%--page的属性范围--pageContext
设置page的属性的范围，此属性只有在当前页面中有效--%>
<% pageContext.setAttribute("name","page属性范围");%>
<% pageContext.setAttribute("time",new Date());%>
<%--从page中取出属性的值，并进行向下转型操作--%>
<% String name=(String) pageContext.getAttribute("name");%>
<% Date time=(Date) pageContext.getAttribute("time");%>
<h1>姓名：<%=name %></h1>
<h1>时间：<%=time %></h1>
<%--<jsp:forward page=""/>跳转页面标签--%>
<%--验证page的属性范围，只有在本页才有限。验证的时候打开注释即可--%>
<%--<jsp:forward page="pageContext.jsp"/>--%>
</body>
</html>
