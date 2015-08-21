<!DOCTYPE html> 

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>


<html lang="en">

<jsp:include page="fragments/staticFiles.jsp"/>

<body>
<div class="container">
    <jsp:include page="fragments/bodyHeader.jsp"/>
    <h2><fmt:message key="welcome"/></h2>
    <spring:url value="/resources/images/pets.png" htmlEscape="true" var="petsImage"/>
    <img src="${petsImage}"/>

    <jsp:include page="fragments/footer.jsp"/>
</div>
<footer style="background: none repeat scroll 0 0 #555 !important;background-image: linear-gradient(to bottom, #f3f3f3, #e2e2e2); bottom: 0px; min-height: 20px;position:fixed;width:100%">
        <div style="color:green;float:left">           
        </div>
        <div style="color:white;float:right;margin-right:10px;font-size:16px">
            <p style="padding-top: 10px; padding-left: 20px;">Version:1.0.0</p>
        </div>
        
<%-- This is JSP comment by mahendras--%>
<%-- This is JSP comment by Hamid--%>
<%-- This is JSP comment by Hamid--%>
</footer>
</body>

</html>
