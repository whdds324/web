<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>오늘 뭐하지? - 오늘 뭐먹지?</title>
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

<h2 align = "center">오늘 뭐먹지?</h3>
<table border = "1" align ="center">	
<tr>
<td><img src = "C:\Users\krit\Desktop\HTML실습\\8.jpg" width = "150" align = "center"><a href = "/8.jsp">특식</a></td>
<td><img src = "C:\Users\krit\Desktop\HTML실습\\1.jpg" width = "150"align = "center"><a href ="/1.jsp">찌개</a></td>
<td><img src = "C:\Users\krit\Desktop\HTML실습\\2.jpg" width = "150"align = "center"><a href ="/2.jsp">덮밥/복음밥</a></td>
</tr>
<tr>
<td><img src = "C:\Users\krit\Desktop\HTML실습\\7.jpg" width = "150"align = "center"><a href ="/7.jsp">해장</a></td>
<td><img src = "C:\Users\krit\Desktop\HTML실습\\00.jpg" width = "150"align = "center"></td>
<td><img src = "C:\Users\krit\Desktop\HTML실습\\3.jpg" width = "150"align = "center"><a href ="/3.jsp">면</a></td>
</tr>

<tr>
<td><img src = "C:\Users\krit\Desktop\HTML실습\\6.jpg" width = "150"align = "center"><a href ="/6.jsp">기타</a></td>
<td><img src = "C:\Users\krit\Desktop\HTML실습\\5.jpg" width = "150"align = "center"><a href ="/5.jsp">간편식</a></td>
<td><img src = "C:\Users\krit\Desktop\HTML실습\\4.jpg" width = "150"align = "center"><a href ="/4.jsp">국/탕</a></td>
</tr>


</body>
</html>