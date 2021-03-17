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
	
	<p>This is fourth page</p>
		
		<!-- La detta i en egen fil så jag slapp skriva samma sak på alla sidorna -->
		<jsp:include page="getdata.jsp" />
		
	</main>
	
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>

</body>
</html>