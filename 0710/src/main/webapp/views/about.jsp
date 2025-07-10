<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<div class="col-sm-9">
    <h2>About Us</h2>
    <form action="/registertestimpl" method="post">
        <div class="form-group">
            <label for="name">Name:</label>
            <input type="text" class="form-control" id="name" name="name">
        </div>
        <div class="form-group">
            <label for="email">Email:</label>
            <input type="email" class="form-control" id="email" name="email">
        </div>
        <div class="form-group">
            <label for="comment">Comment:</label>
            <textarea class="form-control" rows="5" id="comment" name="comment"></textarea>
        </div>
        <div class="form-group">
            <label>Gender:</label><br>
            <div class="form-check-inline">
                <label class="form-check-label">
                    <input type="radio" class="form-check-input" name="gender" value="male">Male
                </label>
            </div>
            <div class="form-check-inline">
                <label class="form-check-label">
                    <input type="radio" class="form-check-input" name="gender" value="female">Female
                </label>
            </div>
        </div>
        <div class="form-group">
            <label>Interests:</label><br>
            <div class="form-check-inline">
                <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="interests" value="coding">Coding
                </label>
            </div>
            <div class="form-check-inline">
                <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="interests" value="music">Music
                </label>
            </div>
            <div class="form-check-inline">
                <label class="form-check-label">
                    <input type="checkbox" class="form-check-input" name="interests" value="sports">Sports
                </label>
            </div>
        </div>
        <div class="form-group">
            <label for="country">Country:</label>
            <select class="form-control" id="country" name="country">
                <option>USA</option>
                <option>Canada</option>
                <option>UK</option>
                <option>Australia</option>
                <option>Republic of Korea</option>
                <option>Japan</option>
                <option>China</option>
            </select>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>