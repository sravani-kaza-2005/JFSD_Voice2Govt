<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<nav class="navbar navbar-expand-lg navbar-dark" style="background-color: #007bff;"> <!-- Dark navbar with project blue -->
    <a class="navbar-brand" href="/">Voice2Govt</a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNav">
        <ul class="navbar-nav mr-auto">
            <li class="nav-item">
                <a class="nav-link" href="/dashboard"><i class="fas fa-tachometer-alt"></i> Dashboard</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/reportIssue"><i class="fas fa-exclamation-circle"></i> Report an Issue</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/feedback"><i class="fas fa-comment-dots"></i> Provide Feedback</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/politicianUpdates"><i class="fas fa-newspaper"></i> Politician Updates</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/cautionAlerts"><i class="fas fa-exclamation-triangle"></i> Caution Alerts</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/login2"><i class="fas fa-user"></i> Login</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/signup"><i class="fas fa-user-plus"></i> Sign Up</a>
            </li>
        </ul>
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="/logout"><i class="fas fa-sign-out-alt"></i> Logout</a> <!-- Optional Logout option -->
            </li>
        </ul>
    </div>
</nav>

<!-- Add Font Awesome for icons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
