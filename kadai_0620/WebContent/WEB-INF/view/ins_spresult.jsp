<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="DTO.Household" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>登録完了</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");

	Household result = (Household)request.getAttribute("house");
	%>
	<p>登録が完了しました。</p>
</body>
</html>