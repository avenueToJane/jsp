<%--
  Created by IntelliJ IDEA.
  User: 28953
  Date: 2018/1/5
  Time: 18:05
  To change this template use File | Settings | File Templates.
  如果一个属性设置后，想要在任何相关的页面获取。那么可以使用session的属性设置
  无论是客户端还是服务端的跳转都可以获取到
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.*" %>
<html>
  <head>
    <title>session属性范围</title>
  </head>
  <body>
  <%--设置session的属性值。此属性在一个浏览器始终有效--%>
  <% session.setAttribute("name","session属性范围");%>
  <% session.setAttribute("time",new Date());%>
  <%--通过超链接实现页面的跳转，属于客户端的跳转--%>
  <a href="session.jsp">通过超链接实现跳转验证session的属性范围</a>
  </body>
</html>
