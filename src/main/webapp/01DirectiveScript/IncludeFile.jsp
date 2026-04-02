<%@ page import="java.time.LocalDate" %>
<%@ page import="java.time.LocalDateTime" %><%--
  Created by IntelliJ IDEA.
  User: kingj
  Date: 26. 4. 2.
  Time: 오후 2:53
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
    <%
        LocalDate today = LocalDate.now();
        LocalDateTime tomorrow = LocalDateTime.now().plusDays(1);
    %>
</body>
</html>
