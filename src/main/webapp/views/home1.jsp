<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="navbar.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome to Voice2Govt</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-5">
        <h1 class="text-center">Welcome to Voice2Govt</h1>
        <p class="text-center">Your platform for connecting with your elected representatives.</p>
        
        <div class="row">
            <div class="col-md-6">
                <h3>Report Issues</h3>
                <p>Make your voice heard by reporting issues that matter to you.</p>
                <a href="/reportIssue" class="btn btn-primary">Report an Issue</a>
            </div>
            <div class="col-md-6">
                <h3>Provide Feedback</h3>
                <p>Help us improve our platform by sharing your feedback.</p>
                <a href="/feedback" class="btn btn-primary">Provide Feedback</a>
            </div>
        </div>

        <div class="row mt-4">
            <div class="col-md-6">
                <h3>Stay Updated</h3>
                <p>Receive updates from your politicians and stay informed.</p>
                <a href="/politicianUpdates" class="btn btn-primary">View Updates</a>
            </div>
            <div class="col-md-6">
                <h3>Join Our Community</h3>
                <p>Sign up today to engage with your elected representatives.</p>
                <a href="/signup" class="btn btn-primary">Sign Up</a>
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.6/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
