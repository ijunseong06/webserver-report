<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="IsErrorPage.jsp" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>20252031:이준성</h1>
    <%
        int myAge = Integer.parseInt(request.getParameter("age")) + 10;
        out.println("10년 후 당신의 나이는 " + myAge + "입니다.");
    %>
</body>
</html>
