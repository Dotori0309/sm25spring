<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="col-sm-9">
  <h2>Product List</h2>
  <table class="table table-hover">
    <thead>
      <tr>
        <th>Image</th>
        <th>ID</th>
        <th>Name</th>
        <th>Price</th>
        <th>Category</th>
      </tr>
    </thead>
    <tbody>
      <c:forEach var="p" items="${plist}">
        <tr>
          <td><img src="/img/${p.productImg}" alt="${p.productName}" width="50"></td>
          <td>${p.productId}</td>
          <td>${p.productName}</td>
          <td>${p.productPrice}</td>
          <td>${p.cateName}</td>
        </tr>
      </c:forEach>
    </tbody>
  </table>
</div>
