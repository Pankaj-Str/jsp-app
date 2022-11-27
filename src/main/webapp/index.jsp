<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%= new java.util.Date()%>
	<br>
	<h1><%=  233+90 %></h1>
	
	<ul>
	
		<li> <%= 67+23 %> </li>
		<li> <%= 67+230 %> </li>
		<li> <%= 67+236 %> </li>
		<li> <%= 67 < 235 %> </li>
	
	</ul>
	<hr>
	
	
	<%
			for(int a = 2;a<=10;a++){
				
				out.println("<br> Table "+a*2);
			}
	
	%>
	
	<br>
	<hr>
	
	<%!
		
			int mrp(int price, int gst){
				int final_price;
				gst = (price*gst)/100;
				final_price = gst+price;
			return final_price;
			}
	
	%>
	
	<%= mrp(1200,18) %>

</body>
</html>