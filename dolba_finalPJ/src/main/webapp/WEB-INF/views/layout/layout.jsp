<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>


  <div id="header">
     <tiles:insertAttribute  name="header"/>
  </div>
  <div id="content">
     <tiles:insertAttribute  name="content"/>
  </div>
  <div id="footer">
     <tiles:insertAttribute  name="footer"/>
  </div>
  


</body>
</html>