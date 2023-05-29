<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%> 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><tiles:insertAttribute name="title" ignore="true" /></title>
 <link type="text/css" href="<c:url value='/resources/css/common.css' />" rel="stylesheet" />
</head>
<body>
        <div class=header1><tiles:insertAttribute name="header" /></div>    
        <div class="menu1"><tiles:insertAttribute name="menu" /></div>    
        <div class="body1"><tiles:insertAttribute name="body" /></div>    
        <div class="footer1"><tiles:insertAttribute name="footer" /></div>    
</body>
</html>