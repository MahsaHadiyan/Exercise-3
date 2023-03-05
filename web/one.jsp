<%--
  Created by IntelliJ IDEA.
  User: Hadian
  Date: 3/5/2023
  Time: 4:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<%
    request.getRequestDispatcher("/WEB-INF/test.jsp").forward(request,response);
    //request.setAttribute("x","amirsam");

    System.out.println("before");
//    response.sendRedirect("/two.jsp");
    request.getRequestDispatcher("/two.jsp").forward(request,response);
    System.out.println("after");
%>
</html>
