<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<style>
  .table_img{
    width:50px;
    height:70px;
    border: 1px solid aqua;
  }
  .tab_area{
    width: 400px;
    height: 200px;
    background-color: azure;
    border: 2px solid aquamarine;
  }
</style>



<%-- Center Page --%>
<div class="col-sm-9">
  <h2>HTML Center Page</h2>

  <!-- Nav tabs -->
  <ul class="nav nav-tabs">
    <li class="nav-item">
      <a class="nav-link active" data-toggle="tab" href="#home">Home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" data-toggle="tab" href="#menu1">Menu 1</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" data-toggle="tab" href="#menu2">Menu 2</a>
    </li>
  </ul>
  <!-- Tab panes -->
  <div class="tab-content">
    <div class="tab-pane active container" id="home">
      <h1 class="tab_area">Tab 1</h1>
    </div>
    <div class="tab-pane container" id="menu1">
      <h1 class="tab_area">Tab 2</h1>
    </div>
    <div class="tab-pane container" id="menu2">
      <h1 class="tab_area">Tab 3</h1>
    </div>
  </div>


  <h5>Title description, Sep 2, 2017</h5>

  <button type="button" class="btn btn-primary"
          data-toggle="modal" data-target="#myModal">Primary</button>

  <table class="table table-striped">
    <thead>
    <tr>
      <th>Image</th>
      <th>Firstname</th>
      <th>Lastname</th>
      <th>Email</th>
    </tr>
    </thead>
    <tbody>
    <tr>
      <td><img class="table_img" src="/img/face1.jpg" alt="John"/></td>
      <td>John</td>
      <td>Doe</td>
      <td>john@example.com</td>
    </tr>
    <tr>
      <td><img class="table_img" src="/img/face2.jpg" alt="Mary"/></td>
      <td>Mary</td>
      <td>Moe</td>
      <td>mary@example.com</td>
    </tr>
    <tr>
      <td><img class="table_img" src="/img/face3.jpg" alt="July"/></td>
      <td>July</td>
      <td>Dooley</td>
      <td>july@example.com</td>
    </tr>
    </tbody>
  </table>
</div>




<!-- The Modal -->
<div class="modal fade" id="myModal">
  <div class="modal-dialog modal-dialog-centered">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">Modal Heading</h4>
        <button type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">
        Modal body..
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
      </div>

    </div>
  </div>
</div>