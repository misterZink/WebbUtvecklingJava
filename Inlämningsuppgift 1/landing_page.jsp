<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<header>
		<jsp:include page="header.jsp" />  
	</header>


	<main>
	
	<%
	String fName = request.getParameter("fname");
	String lName = request.getParameter("lname"); 
	String link = request.getParameter("link");
	%>
	
	<jsp:forward page="<%= link %>">
  	<jsp:param name="fname" value="<%= fName %>"/> 
  	<jsp:param name="lname" value="<%= lName %>"/>
	</jsp:forward>
		
	</main>
	
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>
	


</body>
</html>