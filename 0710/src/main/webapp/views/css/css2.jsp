
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script>
  window.onload = function () {
    let hh2 = document.querySelector('h2');
    hh2.innerHTML = 'Replace';
    let hh3 = document.querySelector('#Header3');
    hh3.onclick = function () {
      hh2.innerText = 'Click...';
    }
    let button = document.querySelector('#button_click');
    button.onclick = function () {
      hh2.innerText = 'Clicked';
    }

    document.querySelector('#go_naver').onclick = function (){
      let c = confirm('Are you going to Naver?');
      if (c == true) {
        location.href = 'https://www.naver.com';
      }
    }
  }
</script>

<%-- Center Page --%>
<div class="col-sm-9">
  <h2>CSS2 Center Page</h2>
  <h3 id="Header3">Header 3</h3>
  <button id="button_click">Click</button>
  <a href="#" id="go_naver">Go_Naver</a>

</div>
