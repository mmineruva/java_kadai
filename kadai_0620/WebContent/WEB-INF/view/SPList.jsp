<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="DTO.Spending" %>
<%@ page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>一覧表示</title>
</head>
<body>
<% request.setCharacterEncoding("UTF-8");

ArrayList<Spending> list = (ArrayList<Spending>)request.getAttribute("param2");
;%>
	<table border="1" align="center">
		<tr>
			<th>日付</th><th>支出</th><th>項目</th>
		</tr>
	<% int i=0;
	while(i < list.size()) {
		Spending result = (Spending)list.get(i);
		out.println("<tr>");
		out.println("<td>" + result.getDay() + "</td>" + "<td>" + result.getSpending() + "</td>" +
		"<td>" + result.getItem() + "</td>");
		out.println("</tr>");
		i = i + 1;
	}
	%>
</table>
</body>
</html>