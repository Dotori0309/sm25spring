<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="col-sm-9">
    <h2>Login</h2>
    <form action="/loginimpl" method="post">
        <div class="form-group">
            <label for="id">ID:</label>
            <input type="text" class="form-control" id="id" name="id">
        </div>
        <div class="form-group">
            <label for="password">Password:</label>
            <input type="password" class="form-control" id="password" name="password">
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>