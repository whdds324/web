<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>오늘 뭐하지? - My page</title>
<script type = "text/javascript" src ="script/member.js"> </script>
</head>

<body>


<h1 align = "center">my page</h1>
<h4 align ="center">회원정보 관리</h4>
<form action = "/JoinServlet" method="post" name="frm">
<table align ="center" border="1">
<tr>
   <td> 아이디 </td>
   <td> 
     ${loginuser}
     
      
   </td>
</tr>

<tr>
  <td> 이름 </td>
  <td> 
   ${username}
   
  </td>
</tr>

<tr>
  <td> 비밀번호 </td>
  <td> ${password} </td>
</tr>

<!--
<tr>
  <td> 비밀번호 확인 </td>
  <td> <input type = "password" name = "repassword" size="20">*</td>
</tr>  
-->



<tr>
   <td> 주소 </td>
   <td> ${addr} </td>
</tr>

<tr>
   <td> 출생년도 </td>
   <td>
   		${birthyear}
   </td>
</tr>


<tr>
   <td colspan = "2" align ="center">
    <a href ="/Main.jsp"><input type = "button" value ="확인"></a>
     
   <input type = "reset" value ="취소">
  <input type = "button" value="변경하기" onclick = "location.href = 'ChangeServlet'">
      </td>
</tr>


</table>
</form>
<img src = "" width = "">

</body>
</html>
