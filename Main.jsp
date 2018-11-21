<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>오늘 뭐하지?</title>
</head>
<form action = "/MainServelet" method="post" name="frm">
<body bgcolor = "" >
<h1 align ="center"><a href = "/Main.jsp">오늘 뭐하지?</a></h1>
<h4> 안녕하세요. ${username}님 </h4>

<table border = "1">

<tr>
<td> 아이디 : ${loginuser}
</td>
<tr>

<tr>
<td colspan = "2" align = "center">
<input type = "submit" value="my page" onclick = "location.href = 'MypageServlet'">
<input type = "submit" value="로그아웃" onclick = "location.href = 'LoginServlet' "> 
</td>
</tr>
</table>

<ul>
	<li align ="center"><input type = "submit" value="오늘의 명언" onclick = "" ></li>
	<li align ="center"><a href ="/Weather.jsp">오늘의 날씨</a></li>
	<li align ="center"><a href = "/Food.jsp">오늘의 식사</a></li>
</ul>
</body>
</html>
