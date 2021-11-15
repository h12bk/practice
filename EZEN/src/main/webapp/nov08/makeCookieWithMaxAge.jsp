<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%
    Cookie cookie = new Cookie("onem", "1time");
    cookie.setMaxAge(60);
    response.addCookie(cookie);
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>쿠키 유효시간 설정</title>
</head>
<body>
유효시간이 60초인 onem 쿠키 생성
</body>
</html>