<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
  body { font-family: 굴림체; }
  div.container { width: 600px; margin: 20px; }
  form div { margin-bottom: 10px; }
  input { width: 200px; padding: 4px; }
</style>
</head>
<body>
<%
String cmd = request.getParameter("cmd");
if (cmd == null) cmd = "one";
%>
  <div class="container">
    <form method="get">
      
           <div>
          <label></label>
          <select name="cmd">
              <option value="one" <%= "one".equals(cmd) ? "selected" : "" %>>one</option>
              <option value="two" <%= "two".equals(cmd) ? "selected" : "" %>>two</option>
              <option value="three" <%= "three".equals(cmd) ? "selected" : "" %>>three</option>
          </select>
      </div> 
      
       <div>
        <label></label> 
        <input type="text" name="cmd" value= <%= cmd %> />
      </div>
      <div>
        <button type="submit" name="cmd" value="ok"> Ok </button>
        </div>
     </form>
     </div>     
      
      
</body>
</html>