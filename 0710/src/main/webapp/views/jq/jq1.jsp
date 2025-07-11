<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<script>
  let jq1 = {
    init:function(){
      $('#login_form > button').click(()=>{
        this.check();
      });
    },
    check:function(){
      let id = $('#id').val();
      let pwd = $('#pwd').val();
      alert(id+' '+pwd);
    },
    send:function(){}
  }

  $().ready(()=>{
    jq1.init();
  });
</script>


<%-- Center Page --%>
<div class="col-sm-9">
  <h2>jQuery1 Center Page</h2>
  <form id="login_form" action="/loginimpl" method="post">
    <div class="form-group">
      <label for="id">Id:</label>
      <input type="text" class="form-control" placeholder="Enter id" id="id" name="id">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control" placeholder="Enter password" id="pwd" name="pwd">
    </div>
    <button type="button" class="btn btn-primary">LOGIN</button>
  </form>
</div>