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
  <title>request作用范围</title>
</head>
<body>
<%--request的属性范围--
设置request的属性的范围，此属性只有服务器跳转中起作用--%>
<% request.setAttribute("name","request属性范围");%>
<% request.setAttribute("time",new Date());%>

<%--<jsp:forward page=""/>跳转页面标签--%>
<jsp:forward page="request.jsp"/>
<%--通过超链接跳转，地址栏发生了变化，属于客户端跳转。因此request获取不到属性的值 会输出null
    request的跳转只针对服务端的跳转 即同一次请求不会失效
--%>
<%--验证可将下面的注释打开--%>
<%--<a href="request.jsp">通过超链接获取属性</a>--%>
</body>
</html>
