<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
 <link type="text/css" href="<c:url value='/resources/css/simple.css'/>" rel="stylesheet" />


</head>
<body  >
<%-- <div class="main">
<img id="bimage" src="<c:url value="/resources/image/simple.jpg" />" />
</div> --%>

<form:form action="login.htm" method="get">
  <br><br><br><br><br>
  <div>
 <div class><h1><em>Welcome</em></h1><br></div>
 <div align="center">
<label>You have to login </label> <center><input type="submit" value="login"/></center>  </div> 
 </div>
 </form:form>
</body>
</html>