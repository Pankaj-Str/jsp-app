<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>
</head>
<body>
	<div class="container">
  	<div class="row justify-content-center">
   
    <div class="col-6 mt-5">
      <form action="HTML Forms Overview - result.jsp" method="get">
  <div class="mb-3">
    <label class="form-label">Email address</label>
    <input type="email" class="form-control" name="email">
   </div>
  <div class="mb-3">
    <labelclass="form-label">Name</label>
    <input type="text" class="form-control" name="f_name">
  </div>
  <div class="mb-3">
    <labelclass="form-label">Date</label>
    <input type="date" class="form-control" name="date" >
  </div>
  
  <div class="mb-3">
    <labelclass="form-label">City</label>
    <select class="form-control" name="city">
    <option value="mumbai">Mumbai</option>
    <option value="pune">Pune</option>
    <option value="goa">Goa</option>
    <option value="bhuj">Bhuj</option>
    </select>
  </div>
  
  <div class="mb-3">
    <div class="form-check">
  	<input class="form-check-input" type="radio" name="flexRadioDefault" value="Male">
  	<label class="form-check-label" >
    Male
  </label>
  
</div>
<div class="form-check">
	<input class="form-check-input" type="radio" name="flexRadioDefault" value="Female">
  	<label class="form-check-label" >
    Female
  </label>
</div>
  </div>
  <div class="mb-3">
    <div class="form-check">
  	<input class="form-check-input" type="checkbox" name="course" value="java">
  	<label class="form-check-label" >
    JAVA
  </label>
  
</div>
<div class="form-check">
	<input class="form-check-input" type="checkbox" name="course" value="c++">
  	<label class="form-check-label" >
    C++
  </label>
</div>
  </div>
  <div class="mb-3">
    <div class="form-check">
  	<input class="form-check-input" type="checkbox" name="course" value="JSP">
  	<label class="form-check-label" >
    JSP
  </label>
  
</div>
<div class="form-check">
	<input class="form-check-input" type="checkbox" name="course" value="Ruby">
  	<label class="form-check-label" >
    Ruby
  </label>
</div>
  </div>
  <div class="mb-3">
    <labelclass="form-label">Age</label>
    <input type="Number" class="form-control" name="age">
  </div>
 <button type="submit" class="btn btn-primary">Submit</button>
</form>
    </div>
    
  </div>
</div>	
</body>
</html>