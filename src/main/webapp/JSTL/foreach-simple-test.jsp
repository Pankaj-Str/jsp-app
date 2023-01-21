<%@page import="org.apache.jasper.tagplugins.jstl.core.ForEach"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%
	// just create some sample data ... normally provided by MVC
	String[] cities = {"Mumbai", "Singapore", "Philadelphia"};

	pageContext.setAttribute("myCities", cities);
	
	/* for(String data : cities){
		
		out.print(data);
	} */
%>

<html>
<body>
<ul>
    <c:forEach var="tempCity" items="${myCities}">
		
		<li>${tempCity}</li> 
		
	</c:forEach>
	
</ul>	
</body>
</html>