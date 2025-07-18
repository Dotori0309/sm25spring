<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="col-sm-9">
  <h2>Product Add</h2>
  <form id="add_form" action="/product/addimpl" method="post">
    <div class="form-group">
      <label for="productName">Product Name:</label>
      <input type="text" class="form-control" id="productName" name="productName" placeholder="Enter Product Name">
    </div>
    <div class="form-group">
      <label for="productPrice">Price:</label>
      <input type="number" class="form-control" id="productPrice" name="productPrice" placeholder="Enter Price">
    </div>
    <div class="form-group">
      <label for="discountRate">Discount Rate:</label>
      <input type="number" step="0.01" class="form-control" id="discountRate" name="discountRate" placeholder="Enter Discount Rate">
    </div>
    <div class="form-group">
      <label for="productImg">Image:</label>
      <input type="text" class="form-control" id="productImg" name="productImg" placeholder="Enter Image Path">
    </div>
    <div class="form-group">
      <label for="cateId">Category ID:</label>
      <input type="number" class="form-control" id="cateId" name="cateId" placeholder="Enter Category ID">
    </div>
    <button type="submit" class="btn btn-primary">Register</button>
  </form>
</div>