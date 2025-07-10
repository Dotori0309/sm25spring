<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<div class="col-sm-9">
    <h2 class="mb-4">✨ HTML1 Center Page</h2>

    <%-- Alerts Section --%>
    <div class="card mb-4">
        <div class="card-header bg-success text-white">
            Alerts Example
        </div>
        <div class="card-body">
            <div class="alert alert-success" role="alert">
                <strong>Success!</strong> Indicates a successful or positive action.
            </div>
            <div class="alert alert-info" role="alert">
                <strong>Info!</strong> Indicates a neutral informative change or action.
            </div>
            <div class="alert alert-warning" role="alert">
                <strong>Warning!</strong> Indicates a warning that might need attention.
            </div>
        </div>
    </div>

    <%-- Buttons Section --%>
    <div class="card mb-4">
        <div class="card-header bg-primary text-white">
            Bootstrap Buttons
        </div>
        <div class="card-body">
            <button type="button" class="btn btn-primary mr-2">Primary</button>
            <button type="button" class="btn btn-secondary mr-2">Secondary</button>
            <button type="button" class="btn btn-success">Success</button>
        </div>
    </div>

    <%-- Progress Bar Section --%>
    <div class="card mb-4">
        <div class="card-header bg-warning text-dark">
            Progress Bar Example
        </div>
        <div class="card-body">
            <div class="progress">
                <div class="progress-bar progress-bar-striped progress-bar-animated bg-info" style="width: 70%">
                    70%
                </div>
            </div>
        </div>
    </div>

    <%-- Spinners Section --%>
    <div class="card mb-4">
        <div class="card-header bg-dark text-white">
            Loading Spinners
        </div>
        <div class="card-body">
            <div class="spinner-border text-muted mr-2"></div>
            <div class="spinner-border text-primary mr-2"></div>
            <div class="spinner-border text-success"></div>
        </div>
    </div>
</div>
