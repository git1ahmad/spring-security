<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>

<head>

<title>Luv2code Company Home Page</title>
</head>


<body>

<h2> Luv2code Company Home Page </h2>
<hr>
<p>
 Welcome to luv2code Company HomePage
</p>

<!--  Add a logout button -->

<form:form action="${pageContext.request.contextPath }/logout" method="POST">

<input type="submit" value="Logout" />

</form:form>

</body>
</html>