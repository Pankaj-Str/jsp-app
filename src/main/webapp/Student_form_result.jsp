<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1>Welcome ----- </h1>
		<ul>
			<li>Email : <span>${param.email}</span></li>
			<li>User : <span>${param.u_name}</span></li>
			<li>Sex : <span>${param.r_button}</span></li>
			<li>Course : <span>${param.course}</span></li>
			<li>Date of Birth : <span>${param.date}</span></li>
			
		</ul>
		<h1>Selected Topic</h1>
		<ol>
		<%
			String SubjectTopic[] = request.getParameterValues("topic");
		
			for(String topic : SubjectTopic){
				
				out.print("<li>"+topic+"</li>");
			}
		
		%>
		</ol>
</body>
</html>