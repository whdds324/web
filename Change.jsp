<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>ȸ������ ����</title>
<script type = "text/javascript" src ="script/member.js"> </script>
</head>
<body>
<h1 align = "center">���� ������?</h1>
<h2 align ="center">���� ����</h2>
<form action = "/ChangeServlet" method="post" name="frm">
<table align ="center" border="1">
<tr>
   <td> ���̵� </td>
   <td> 
     ${loginuser}
     
      
   </td>
</tr>

<tr>
  <td> �̸� </td>
  <td> 
   ${username}
   
  </td>
</tr>

<tr>
  <td> ���� ��й�ȣ </td>
  <td> ${password} </td>
</tr>

<tr>
  <td> ���ο� ��й�ȣ </td>
   <td> <input type = "password" name = "newpassword" size="20">*</td>
</tr>


<tr>
   <td>���ο� �ּ� </td>
    <td> <input type = "text" name = "newaddr" size = "20">*</td>
</tr>

<tr>
   <td> ����⵵ </td>
   <td>
   		<select name = "newbirthyear">
   		 <option value = "1900">1900</option>*<option value = "1910">1910</option>*<option value = "1920">1920</option>*<option value = "1930">1930</option>*<option value = "1940">1940</option>*<option value = "1950">1950</option>*<option value = "1960">1960</option>*<option value = "1970">1970</option>*<option value = "1980">1980</option>*<option value = "1990">1990</option>*<option value= "2000">2000</option>*<option value = "2010">2010</option>*<option value = "2020">2020</option>*  
   		</select>
   </td>
</tr>


<tr>
   <td colspan = "2" align ="center">
    <a href ="/leftmenu.jsp"><input type = "button" value ="��������"></a>
     
   <input type = "reset" value ="���">
  <input type = "submit" value="�����ϱ�" onclick = "">
      </td>
</tr>
<tr><td colspan = "2">${changemessage}</td></tr>

</table>
</form>
<img src = "" width = "">

</body>
</html>