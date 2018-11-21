
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>오늘 뭐하지?</title>
<script type = "text/javascript" src = "script/member.js"></script>
</head>
<form action = "/LoginServlet" method="post" name="frm">
<body align = "center">
<img src = "C:\Users\krit\Desktop\HTML실습\main.png" border = "0" width = "100%"></td>
<h2 align ="center"> 로그인 </h2>

<table align = "center" border = "1">

<tr>
  <td> 아이디 </td>
  <td> <input type = "text" name="userid"></td>
</tr>

<tr>
  <td> 비밀번호 </td>
  <td> <input type ="password" name ="password"></td>
</tr>
  
 <tr>
   <td colspan = "2" align = "center">
   <input type = "submit" value = "로그인" onclick = "location.href = 'MainServlet'"> &nbsp;&nbsp;
  
   <input type = "button"  align = "right" value = "회원가입" onclick = "location.href = 'JoinServlet' ">
   </td>
</tr>

<tr><td colspan = "2">${message}</td></tr>

</table>

</from>

</body>
</html>

 
