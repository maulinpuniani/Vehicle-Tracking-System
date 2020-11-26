<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body {
background-color: rgb(51, 255, 232  );

}
</style>
</head>
<body>
<h2> All the vehicles !!</h2>
<c:forEach items="${requestScope.vehicleList}" var="vehicle">
            <b>Vehicle No:</b> ${vehicle.number}<br>
            <b>Vehicle Type:</b> ${vehicle.vehicleType}<br>
            <b>Color</b> ${vehicle.color}<br>
            <b>Address:</b> ${vehicle.address}<br>
            <b>Vehicle Model:</b> ${vehicle.modelName}<br><br>
        </c:forEach>
        
        <a href="${pageContext.request.contextPath}/user/home" >Go Back to Home</a> <br />
</body>

</html>