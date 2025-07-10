<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%-- Left Page --%>
<div class="col-sm-3">

    <h3>Some Links</h3>
    <p>Lorem ipsum dolor sit ame.</p>
    <ul class="nav nav-pills flex-column">
        <li class="nav-item">
            <a class="nav-link" href="<c:url value='/' />">Home</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="<c:url value='/board' />">Board</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="<c:url value='/gallery' />">Gallery</a>
        </li>
        <li class="nav-item">
            <a class="nav-link" href="<c:url value='/about' />">About</a>
        </li>

    </ul>
    <hr class="d-sm-none">
</div>
