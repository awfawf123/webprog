<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>tokyo.jsp</title>
    <link rel="stylesheet" href="layout.css">
    
</head>

<h2>CSS Layout Float</h2>
<p>In this example, we have created a header, two columns/boxes and a footer. On smaller screens, the columns will stack on top of each other.</p>
<p>Resize the browser window to see the responsive effect (you will learn more about this in our next chapter - HTML Responsive.)</p>

<header>
  <h2>Cities</h2>
</header>

<section>
  <nav>
    <ul>
      <li><a href="layout.html">London</a></li>
      <li><a href="paris.html">Paris</a></li>
      <li><a href="tokyo.html">Tokyo</a></li>
    </ul>
  </nav>
  
  <article>
    <h1>Tokyo</h1>
    <form action="tokyo.jsp" method="POST">
        <%
        request.setCharacterEncoding("UTF-8");
        String ID = request.getParameter("ID");
        String birth = request.getParameter("birth");
        String gender = request.getParameter("gender");
        String email = request.getParameter("email");
        String chk= request.getParameter("chk");
        String phone[] = request.getParameterValues("phone");
        String job[] = request.getParameterValues("job");
        String hobby = request.getParameter("hobby");
        
    
    
        
    
    %>
    <p>아이디:<%=ID%></p>
    <p>생년월일:<%=birth%></p>
    <p>성별:<%=gender%></p>
    <select name="phone">
            <option value=<%=phone%>></option>
            <option value="1">010</option>
            <option value="2">011</option>
            <option value="3">012</option>
    <select name="job">
            <option value=<%=job%>></option>
            <option value="1">학생</option>
            <option value="2">선생님</option>
            <option value="3">군인</option>
       
    <p>취미:<%=hobby%></p>
    
    </select>
    </form>
    
   
      
  </article>
</section>

<footer>
  <p>Footer</p>
</footer>

</body>
</html>

    

</html>