<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<style>
  h2{
    color:white;
    background-color: black;
  }
  h3{
    color:yellow;
    background-color: blue;
  }
  #id3{
    color:red;
    background-color: green;
  }
  .myclass{
    color:goldenrod;
  }
  .block_class{
    display: block;
  }
  .inline_class{
    display: inline;
  }
</style>
<%-- Center Page --%>
<div class="col-sm-9">
  <h2>CSS1 Center Page</h2>
  <h3>Header3</h3>
  <h3 id="id3" class="inline_class">Header3</h3>
  <p class="myclass">Paragraph</p>
  <span class="myclass block_class">Span1</span>
  <span>Span1</span>
</div>