<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>input/controlExample.jsp</title>
</head>
<body>
    <%
        request.setCharacterEncoding("UTF-8");
        String firstName = request.getParameter("firstName");
        String lastName = request.getParameter("lastName");
        String hireDate = request.getParameter("hireDate");
        String computer[] = request.getParameterValues("computer");

    %>
    <input type="text" name="firstName" value=<%=firstName%> >
    <input type="text" name="lastName" value=<%=lastName%> >
    <input type="text" name="hireDate" value=<%=hireDate%> >
    <select name="computer">
            <option value=<%=computer%>></option>
            <option value="Software">Software</option>
            <option value="Robot">Robot</option>
            <option value="System">System</option>

    </select>
  
           
</body>
</html>