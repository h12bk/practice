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
<title>��Ű ��ȿ�ð� ����</title>
</head>
<body>
��ȿ�ð��� 60���� onem ��Ű ����
</body>
</html>