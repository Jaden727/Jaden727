<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>GuGu3</title>
<style>
table, tr, td {
   
  border: 1px solid black;
  border-collapse: collapse;
  padding: 5px;
  text-align:left;
</style>
</head>
<body>
<table>
<% for (int i=2; i <= 5; ++i) { 
     out.println("  <td>");
     for (int j=1; j <= 9; ++j) {
         out.println( + i + "X" + j + "=" + (j * i) + "</br>");
     }
     out.println("  </td>");
   }
%>
</table>

<table>
<% for (int i=6; i <= 9; ++i) { 
     out.println("  <td>");
     for (int j=1; j <= 9; ++j) {
         out.println( + i + "X" + j + "=" + (j * i) + "</br>");
     }
     out.println("  </td>");
   }
%>
</table>
</body>
</html>