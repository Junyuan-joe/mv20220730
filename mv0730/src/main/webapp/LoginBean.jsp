<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="model.LoginBean" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login JSP Page</title>
</head>
<body>
  <jsp:useBean id="person"  class="model.LoginBean">
         <jsp:setProperty name="person" property="*" />
   </jsp:useBean>
   <h2>
 Name: ${person.user} <br/>
 Password:${person.password}<br/>
 Phone:${person.phone}  
</h2>
</body>
</html>