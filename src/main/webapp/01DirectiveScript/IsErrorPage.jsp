<%--
  Created by IntelliJ IDEA.
  User: kingj
  Date: 26. 4. 2.
  Time: 오후 2:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>
<head>
    <title>page 지시어 - errorPage/isErrorPage 속성</title>
</head>
<body>
    <h1>20252031:이준성</h1>
    <h2>서비스 중 일시적인 오류가 발생하였습니다.</h2>
    <p>
        오류명 : <%= exception.getClass().getName() %> <br />
        오류 메시지 : <%= exception.getMessage() %>
    </p>
</body>
</html>
