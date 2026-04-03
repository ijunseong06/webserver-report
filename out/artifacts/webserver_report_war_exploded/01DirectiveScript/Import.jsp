<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>page 지시어 - import 속성</title>
</head>
<body>
    <h1>20252031 이준성</h1>
    <%
        Date today = new Date();
        SimpleDateFormat dateFormat = new SimpleDateFormat("yyyy-MM-dd");

        String todayStr = dateFormat.format(today);

        out.println("오늘 날짜 : " + todayStr);
    %>
</body>
</html>
