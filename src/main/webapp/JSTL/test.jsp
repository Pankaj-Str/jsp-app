<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>

<body>

<c:set var="get_date" value="<%= new java.util.Date() %>" />

Time on the server is ${get_date}

<c:set var="number2" value="4599"/>
<c:set var="number1" value="99"/>

<h1>

	${number2+number1}
	
</h1>

	<input type="date">

</body>

</html>