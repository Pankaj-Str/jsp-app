<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="heading.html"/>	

	<h1>welcome</h1>
	
	<jsp:include page="date.jsp"/>	
	
	
	<%= 56+90 %>
		<%= 56 != 90 %>
		<%-- <%= new java.util.Date()  %> --%>
		
		<%
		
			for(int a = 0; a<=10 ; a++ ){
				
				out.print(a+get_number()+"<br>");
			}
			
		%>
		
		<%!
				int get_number(){
					return 100;
				}
		
		%>
		
		<%-- <%= get_number()+9000 %> --%>
		
</body>
</html>