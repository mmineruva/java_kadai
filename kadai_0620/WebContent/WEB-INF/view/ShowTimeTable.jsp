<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="dto.TimeTable" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>時間割管理システム</title>
</head>
<body>
<% request.setCharacterEncoding("UTF-8");

	TimeTable result1 = (TimeTable)request.getAttribute("param1");
	TimeTable result2 = (TimeTable)request.getAttribute("param2");
	TimeTable result3 = (TimeTable)request.getAttribute("param3");
	TimeTable result4 = (TimeTable)request.getAttribute("param4");
	TimeTable result5 = (TimeTable)request.getAttribute("param5");
	TimeTable result6 = (TimeTable)request.getAttribute("param6");
	TimeTable result7 = (TimeTable)request.getAttribute("param7");
	TimeTable result8 = (TimeTable)request.getAttribute("param8");
	TimeTable result9 = (TimeTable)request.getAttribute("param9");
	TimeTable result10 = (TimeTable)request.getAttribute("param10");
	TimeTable result11 = (TimeTable)request.getAttribute("param11");
	TimeTable result12 = (TimeTable)request.getAttribute("param12");
	TimeTable result13 = (TimeTable)request.getAttribute("param13");
	TimeTable result14 = (TimeTable)request.getAttribute("param14");
	TimeTable result15 = (TimeTable)request.getAttribute("param15");
	TimeTable result16 = (TimeTable)request.getAttribute("param16");
	TimeTable result17 = (TimeTable)request.getAttribute("param17");
	TimeTable result18 = (TimeTable)request.getAttribute("param18");
	TimeTable result19 = (TimeTable)request.getAttribute("param19");
	TimeTable result20 = (TimeTable)request.getAttribute("param20");
	TimeTable result21 = (TimeTable)request.getAttribute("param21");
	TimeTable result22 = (TimeTable)request.getAttribute("param22");
	TimeTable result23 = (TimeTable)request.getAttribute("param23");
	TimeTable result24 = (TimeTable)request.getAttribute("param24");
	TimeTable result25 = (TimeTable)request.getAttribute("param25");
	TimeTable result26 = (TimeTable)request.getAttribute("param26");
	TimeTable result27 = (TimeTable)request.getAttribute("param27");
	
	
    %>

<table>
<tr align="center" bgcolor="#f0f8ff">
<td></td>
<td>月曜日</td>
<td>火曜日</td>
<td>水曜日</td>
<td>木曜日</td>
<td>金曜日</td>
</tr>
<tr align="center" bgcolor="#f0f8ff">
<td rowspan="2">1</td>
<td><%= result1.getSubject()%></td>
<td><%= result6.getSubject()%></td>
<td><%= result12.getSubject()%></td>
<td><%= result17.getSubject()%></td>
<td><%= result23.getSubject()%></td>
</tr>
<tr align="center" bgcolor="#f0f8ff">
<td><%= result1.getTeacher() %></td>
<td><%= result6.getTeacher() %></td>
<td><%= result12.getTeacher() %></td>
<td><%= result17.getTeacher() %></td>
<td><%= result23.getTeacher() %></td>
</tr>
<tr align="center" bgcolor="#f0f8ff">
<td rowspan="2">2</td>
<td><%= result2.getSubject()%></td>
<td><%= result7.getSubject()%></td>
<td><%= result13.getSubject()%></td>
<td><%= result18.getSubject()%></td>
<td><%= result24.getSubject()%></td>
</tr>
<tr align="center" bgcolor="#f0f8ff">
<td><%= result2.getTeacher() %></td>
<td><%= result7.getTeacher() %></td>
<td><%= result13.getTeacher() %></td>
<td><%= result18.getTeacher() %></td>
<td><%= result24.getTeacher() %></td>
</tr>
<tr align="center" bgcolor="#f0f8ff">
<td rowspan="2">3</td>
<td><%= result3.getSubject()%></td>
<td><%= result8.getSubject()%></td>
<td><%= result14.getSubject()%></td>
<td><%= result19.getSubject()%></td>
<td><%= result25.getSubject()%></td>
</tr>
<tr align="center" bgcolor="#f0f8ff">
<td><%= result3.getTeacher() %></td>
<td><%= result8.getTeacher() %></td>
<td><%= result14.getTeacher() %></td>
<td><%= result19.getTeacher() %></td>
<td><%= result25.getTeacher() %></td>
</tr>
<tr align="center" bgcolor="#f0f8ff">
<td rowspan="2">4</td>
<td><%= result4.getSubject()%></td>
<td><%= result9.getSubject()%></td>
<td><%= result15.getSubject()%></td>
<td><%= result20.getSubject()%></td>
<td><%= result26.getSubject()%></td>
</tr>
<tr align="center" bgcolor="#f0f8ff">
<td><%= result4.getTeacher() %></td>
<td><%= result9.getTeacher() %></td>
<td><%= result15.getTeacher() %></td>
<td><%= result20.getTeacher() %></td>
<td><%= result26.getTeacher() %></td>
</tr>
<tr align="center" bgcolor="#f0f8ff">
<td rowspan="2">5</td>
<td><%= result5.getSubject()%></td>
<td><%= result10.getSubject()%></td>
<td><%= result16.getSubject()%></td>
<td><%= result21.getSubject()%></td>
<td><%= result27.getSubject()%></td>
</tr>
<tr align="center" bgcolor="#f0f8ff">
<td><%= result5.getTeacher() %></td>
<td><%= result10.getTeacher() %></td>
<td><%= result16.getTeacher() %></td>
<td><%= result21.getTeacher() %></td>
<td><%= result27.getTeacher() %></td>
</tr>
<tr align="center" bgcolor="#f0f8ff">
<td rowspan="2">6</td>
<td></td>
<td><%= result11.getSubject()%></td>
<td></td>
<td><%= result22.getSubject()%></td>
<td></td>
</tr>
<tr align="center" bgcolor="#f0f8ff">

<td></td>
<td><%= result11.getTeacher() %></td>
<td></td>
<td><%= result22.getTeacher() %></td>
<td></td>
</tr>
</table>
</body>
</html>