<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:choose>
  <c:when test="${sessionScope.logincust.custId == 'admin'}">
    <div class="col-sm-9">
      <h2>Product Item Center Admin Page</h2>

    </div>
  </c:when>
  <c:otherwise>
    <div class="col-sm-12">
      <h2>Product Item Center Page</h2>

      <div class="card-columns">
        <c:forEach var="p" items="${plist}">
        <div class="card bg-light">
          <img class="card-img-top" src="/imgs/${p.productImg}" alt="Card image">
          <div class="card-body">
            <h4 class="card-title">${p.productName}</h4>
            <p class="card-text">${p.productPrice}</p>
            <a href="#" class="btn btn-primary">See</a>
          </div>
        </div>
        </c:forEach>
      </div>

    </div>
  </c:otherwise>
</c:choose>