<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="col-sm-9">
  <h2 class="mb-4">📦 HTML4 Center Page - Modal Example</h2>

  <!-- Button to Open the Modal -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#infoModal">
    사용자 정보 보기
  </button>

  <!-- The Modal -->
  <div class="modal fade" id="infoModal">
    <div class="modal-dialog modal-dialog-centered modal-lg">
      <div class="modal-content">

        <!-- Modal Header -->
        <div class="modal-header bg-primary text-white">
          <h4 class="modal-title">👤 사용자 상세 정보</h4>
          <button type="button" class="close text-white" data-dismiss="modal">&times;</button>
        </div>

        <!-- Modal body -->
        <div class="modal-body">
          <p><strong>이름:</strong> 정승민</p>
          <p><strong>이메일:</strong> tmdwl806@naver.com</p>
          <p><strong>설명:</strong> 이 모달은 Bootstrap의 Modal 컴포넌트를 활용한 사용자 정보 예제입니다.</p>
        </div>

        <!-- Modal footer -->
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-dismiss="modal">닫기</button>
          <button type="button" class="btn btn-success">확인</button>
        </div>

      </div>
    </div>
  </div>
</div>
