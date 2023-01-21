<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div class="container">
  	<div class="row justify-content-center">
   		
    <div class="col-6 mt-5">
    
    <ul class="list-group">
  	<li class="list-group-item">Email address : ${param.email}</li>
  	<li class="list-group-item">Name : ${param.f_name}</li>
  	<li class="list-group-item">Date : ${param.date}</li>
  	<li class="list-group-item">Date : ${param.flexRadioDefault}</li>
  	<li class="list-group-item">Course :
  	
  	<%
  		try{
  			String course1[] = request.getParameterValues("course");
		
			for(String topic : course1){
				
				out.print("<li>"+topic+"</li>");
			}
  		}catch(Exception e){
  			
  			out.print("Not Select");
  		}
		
		%>
  	
  	
  	</li>
  	
  	
  	<li class="list-group-item">city : ${param.city}</li>
  	<li class="list-group-item">age : ${param.age}</li>
  

	</ul>
    </div>
    </div>
    </div>
</body>
</html>