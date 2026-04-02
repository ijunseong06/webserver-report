<%--
  Created by IntelliJ IDEA.
  User: kingj
  Date: 26. 4. 2.
  Time: 오후 2:56
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="IncludeFile.jsp"%>
<html>
<head>
    <title>include 지시어</title>
</head>
<body>
    <h1>20252031:이준성</h1>
    <%
        out.println("오늘 날짜: " + today);
        out.println("<br>");
        out.println("내일 날짜: " + tomorrow);
    %>
</body>
</html>
