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
		<form action="landing_page.jsp" >
		
		 	FirstName: <input type="text" name="fname" required>
		 	<br>
		 	LastName: <input type="text" name="lname" required>
			<br>

			<select name= "link">
				<option value="second_page.jsp">Test</option>
				<option value="third_page.jsp">Test2</option>
				<option value="fourth_page.jsp">Test3</option>
			</select>

		
			<input type="submit" value="Submit">
		
		</form>
	</main>
	
	<footer>
		<jsp:include page="footer.jsp" />
	</footer>

</body>
</html>