<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="navbar.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Report an Issue</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-5">
        <h1 class="text-center">Report an Issue</h1>
        <form action="submitIssue" method="post">
            <div class="form-group">
                <label for="issueTitle">Issue Title</label>
                <input type="text" class="form-control" id="issueTitle" name="issueTitle" required>
            </div>
            <div class="form-group">
                <label for="issueDescription">Description</label>
                <textarea class="form-control" id="issueDescription" name="issueDescription" rows="4" required></textarea>
            </div>
            <button type="submit" class="btn btn-primary">Submit Issue</button>
        </form>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.6/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
