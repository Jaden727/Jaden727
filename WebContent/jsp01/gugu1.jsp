<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
table, tr, td {
   
  border: 1px solid black;
  border-collapse: collapse;
  padding: 5px;
  text-align: center;
</style>
</head>
<body>
<table>
<% for (int i=1; i <= 9; ++i) { 
     out.println("  <tr>");
     for (int j=2; j <= 9; ++j) {
         out.println("    <td>" + j + "X" + i + "=" + (j * i) + "</td>");
     }
     out.println("  </tr>");
   }
%>
</table>

</body>
</html>