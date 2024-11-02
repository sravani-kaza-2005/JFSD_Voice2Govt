<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <!-- Include navbar -->
    <jsp:include page="navbar.jsp" />

    <div class="container mt-5">
        <div class="jumbotron text-center">
            <h1 class="display-4">Welcome to Our Web App</h1>
            <p class="lead">This is a simple, beautiful home page created for our Spring Boot project.</p>
            <hr class="my-4">
            <p>Use the navigation bar above to explore the site.</p>
            <a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.6/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
