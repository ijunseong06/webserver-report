<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.LocalDateTime" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
    <%
        LocalDate today = LocalDate.now();
        LocalDateTime tomorrow = LocalDateTime.now().plusDays(1);
    %>
</body>
</html>
