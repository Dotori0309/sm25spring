<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="col-sm-9">
    <h2 class="mb-4">🧩 HTML2 Center Page</h2>

    <%-- Dropdown Section --%>
    <div class="card mb-4">
        <div class="card-header bg-info text-white">
            Dropdown Menu
        </div>
        <div class="card-body">
            <div class="dropdown">
                <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">
                    메뉴 선택
                </button>
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">Link 1</a>
                    <a class="dropdown-item" href="#">Link 2</a>
                    <a class="dropdown-item" href="#">Link 3</a>
                </div>
            </div>
        </div>
    </div>

    <%-- Form Section --%>
    <div class="card mb-4">
        <div class="card-header bg-secondary text-white">
            사용자 로그인 양식
        </div>
        <div class="card-body">
            <form action="/loginimpl" method="post" style="margin-top: 10px;">
        <div class="form-group">
            <label for="email">Email address:</label>
            <input type="email" class="form-control" id="email" name="id">
        </div>
        <div class="form-group">
            <label for="pwd">Password:</label>
            <input type="password" class="form-control" id="pwd" name="password">
        </div>
        <div class="form-check">
            <label class="form-check-label">
                <input class="form-check-input" type="checkbox"> Remember me
            </label>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
        </div>
    </div>
</div>
