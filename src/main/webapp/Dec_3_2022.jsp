<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.html"></jsp:include>
	<%= new java.util.Date() %>
	
	<h1><%= 34*90 %></h1>
	
	<h1><%= 34<90 %></h1>
	<h1>
			<%= new String("hello").toUpperCase() %>
	
	</h1>
	<ul>
		<%
			for(int i=0;i<=10;i++){
				
				out.println("<br> <li>Welcome - "+i+"</li>");
				
			}
		%>
		
	</ul>
	
	
	
		<%!
				
				int tax(int price,int gst){
					
					gst = price*gst/100;
			
					return price+gst;
				}
			
		%>
		
		<%= tax(1200,18) %>
	
	
	
	
	
</body>
</html>