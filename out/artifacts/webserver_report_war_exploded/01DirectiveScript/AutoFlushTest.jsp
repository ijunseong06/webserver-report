<%@ page contentType="text/html;charset=UTF-8" language="java" buffer="1kb" autoFlush="false" %>
<html>
<head>
    <title>page 지시어 - buffer, autoFlush 속성</title>
</head>
<body>
    <h1>20252031:이준성</h1>
    <%
        for (int i = 1; i < 101; i++) {
            out.println("abcde12345");
        }
    %>
</body>
</html>
