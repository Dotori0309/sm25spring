<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%-- Center Page --%>
<div class="col-sm-9">
    <c:choose>
        <c:when test="${sessionScope.loginUser != null}">
            <h2><span style="color:red;">${sessionScope.loginUser.id}</span>님 Welcome to Our Website</h2>
        </c:when>
        <c:otherwise>
            <h2>Welcome to Our Website</h2>
        </c:otherwise>
    </c:choose>

    <h5>Feel free to look around.</h5>
    <img src="https://placehold.co/800x200" class="img-fluid" alt="Responsive image">
    <br><br>
    <h4>Dynamic Content</h4>
    <p>This section can be updated dynamically based on user actions or other events.</p>
    <p>Check out the board and gallery.</p>
</div>
