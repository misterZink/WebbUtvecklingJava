<%
String fName = request.getParameter("fname");
String lName = request.getParameter("lname");

out.print("<h3> Your name is " + fName + " " + lName + "</h3>");

%>