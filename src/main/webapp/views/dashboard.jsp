<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="navbar.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dashboard</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-5">
        <h1 class="text-center">Dashboard</h1>
        <p class="text-center">Welcome to your dashboard! Here are some quick links to help you.</p>
        
        <div class="row">
            <div class="col-md-4">
                <a href="/reportIssue" class="btn btn-primary btn-block">Report an Issue</a>
            </div>
            <div class="col-md-4">
                <a href="/feedback" class="btn btn-primary btn-block">Provide Feedback</a>
            </div>
            <div class="col-md-4">
                <a href="/politicianUpdates" class="btn btn-primary btn-block">View Politician Updates</a>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.6/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
