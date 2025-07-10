<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="col-sm-9">
  <h2 class="mb-4">📑 HTML5 Center Page - Tab Example</h2>

  <%-- JS Tab --%>
  <ul class="nav nav-tabs mb-3" role="tablist">
    <li class="nav-item">
      <a class="nav-link active" data-toggle="tab" href="#home">🏠 Home</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" data-toggle="tab" href="#menu1">📁 Menu 1</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" data-toggle="tab" href="#menu2">📚 Menu 2</a>
    </li>
  </ul>

  <!-- Tab panes -->
  <div class="tab-content border rounded p-4 bg-light">
    <div id="home" class="container tab-pane active"><br>
      <h4>🏠 HOME</h4>
      <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Eius veniam voluptatum est exercitationem.</p>
    </div>
    <div id="menu1" class="container tab-pane fade"><br>
      <h4>📁 Menu 1</h4>
      <p>Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
    </div>
    <div id="menu2" class="container tab-pane fade"><br>
      <h4>📚 Menu 2</h4>
      <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium.</p>
    </div>
  </div>
</div>
