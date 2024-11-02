<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="navbar.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Caution Alerts</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css"> <!-- Font Awesome for icons -->
    <style>
        body {
            background-color: #f8f9fa; /* Light background for better contrast */
        }
        .alert-card {
            margin: 20px 0;
            border: 1px solid #007bff; /* Your project color blue */
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 123, 255, 0.2); /* Slight shadow for depth */
        }
        .alert-title {
            color: #0056b3; /* A darker shade of blue for the title */
        }
        .btn-info {
            background-color: #007bff; /* Button color matching project blue */
            border-color: #007bff; /* Button border color */
        }
        .btn-info:hover {
            background-color: #0056b3; /* Darker shade on hover */
            border-color: #0056b3; /* Darker border on hover */
        }
        .btn-danger {
            background-color: #dc3545; /* Standard Bootstrap red for dismissal */
        }
    </style>
</head>
<body>
    <div class="container mt-5">
        <h1 class="text-center mb-4">Caution Alerts</h1>
        <div id="alertsList" class="row justify-content-center">
            <div class="col-md-8">
                <div class="alert-card card shadow-sm">
                    <div class="card-body">
                        <h5 class="alert-title"><i class="fas fa-exclamation-triangle"></i> Alert Title</h5>
                        <p>Here is the alert message. Please take necessary actions.</p>
                        <div class="text-right">
                            <button class="btn btn-info btn-sm">Acknowledge</button>
                            <button class="btn btn-danger btn-sm">Dismiss</button>
                        </div>
                    </div>
                </div>
                <p>No alerts at this time.</p> <!-- Placeholder for no alerts -->
            </div>
        </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.6/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
