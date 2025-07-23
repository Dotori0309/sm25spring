<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<div class="col-sm-12">
  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">Cart</button>
  <h2>Product See Page</h2>
  <img src="/imgs/${p.productImg}">
  <h3>${p.productId}</h3>
  <h3>${p.cateName}</h3>
  <h3>${p.productName}</h3>
  <h3><fmt:formatNumber type="number" pattern="#,###원" value="${p.productPrice}"/></h3>
  <h3>${p.discountRate}</h3>
  <h3>
    <fmt:parseDate value="${ p.productRegdate }"
                   pattern="yyyy-MM-dd HH:mm:ss" var="parsedDateTime" type="both" />
    <fmt:formatDate pattern="yyyy년MM월dd일" value="${ parsedDateTime }" />
  </h3>

</div>



<!-- The Modal -->
<div class="modal fade" id="myModal">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">장바구니에 넣으시겠습니까 ?</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        Add Cart : 계속 쇼핑 합니다.
        <br>
        Go Cart : 장바구니로 이동 합니다.
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal" id="add_btn">Add Cart</button>
        <button type="button" class="btn btn-danger" data-dismiss="modal" id="go_btn">Go Cart</button>
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
      </div>

    </div>
  </div>
</div>