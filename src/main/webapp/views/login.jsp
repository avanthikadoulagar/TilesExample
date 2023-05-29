<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>login</title>
<link type="text/css" href="<c:url value='/resources/css/Login.css'/>" rel="stylesheet" />
<script src="	/resources/script/login.js"></script>
</head>
<body style="padding-bottom: 59px">
 <form:form action="registration.htm" id="login" class="login"  method="post"> 
<div class="form-grid"  >
              <div><h1>LOGIN PAGE</h1></div> 
                 <!-- <div class="row">
                   <div class="w3-container" id="Heading" >
                         login page
                   </div>
                 </div>
                   
                   <div class="row">
						<div class="subHeading">
						For application :
						</div>
					</div>	
					
					<div class="row">
                         <div class="column" style="background-color:#aaa;">
                            <label>Name  :</label>
                         </div>
                         <div class="column" style="background-color:#bbb;">
                         <input type="text"  style="width: 650px">
                         </div>
                    </div>
              -->
              
              
              
 <div class="container">
    <label for="name"><b>UserUserName</b></label>
    
    <input type="text" placeholder="Enter UserName" name="name" id="name" >
    <span style="color: red;" id="nameErr"> </span>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="password" id="password" >
    <span style="color: red;" id="passwordErr"> </span>
        
    <button  style="text-align: center;" id="submit" type="submit">Login</button><br>
    
    
    <label>
      <input type="checkbox" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button  type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>

             
 </div>            
 </form:form> 
</body>
</html>