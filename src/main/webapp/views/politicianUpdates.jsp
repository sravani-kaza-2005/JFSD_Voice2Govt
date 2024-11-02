<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="navbar.jsp" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Politician Updates</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>
<body>
    <div class="container mt-5">
        <div class="text-center mb-4">
            <h1>Politician Updates</h1>
            <p class="text-muted">Stay updated with the latest news and announcements from politicians.</p>
        </div>

        <div class="row justify-content-center mb-4">
            <div class="col-md-6">
                <input type="text" class="form-control" id="searchBar" placeholder="Search updates...">
            </div>
            <button class="btn btn-primary ml-2" id="refreshButton">Refresh Updates</button>
        </div>

        <div id="updatesList">
            <!-- Dynamically populated updates go here -->
            <div class="alert alert-info text-center" role="alert">
                No updates available at the moment.
            </div>
        </div>
    </div>

    <!-- Bootstrap JS and dependencies -->
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.0.6/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script>
        $(document).ready(function() {
            // Example code to populate updates dynamically
            var updates = [
                { title: "New Healthcare Bill Announced", date: "2024-11-01", description: "A new bill focusing on healthcare improvements has been introduced in the parliament today." },
                { title: "Town Hall Meeting Scheduled", date: "2024-10-30", description: "Join the upcoming town hall meeting to discuss community issues and development plans." },
                { title: "Environmental Initiative", date: "2024-10-28", description: "An initiative to plant 10,000 trees across the state has been launched to combat climate change." }
            ];

            // Function to display updates
            function displayUpdates() {
                if (updates.length === 0) {
                    $('#updatesList').html(`
                        <div class="alert alert-info text-center" role="alert">
                            No updates available at the moment.
                        </div>
                    `);
                } else {
                    $('#updatesList').html('');
                    updates.forEach(function(update) {
                        $('#updatesList').append(`
                            <div class="card mb-4 shadow-sm">
                                <div class="card-body">
                                    <h5 class="card-title">${update.title}</h5>
                                    <h6 class="card-subtitle mb-2 text-muted">Posted on: ${update.date}</h6>
                                    <p class="card-text">${update.description}</p>
                                </div>
                            </div>
                        `);
                    });
                }
            }

            // Display initial updates
            displayUpdates();

            // Search functionality
            $('#searchBar').on('input', function() {
                const searchTerm = $(this).val().toLowerCase();
                const filteredUpdates = updates.filter(update => 
                    update.title.toLowerCase().includes(searchTerm) || 
                    update.description.toLowerCase().includes(searchTerm)
                );
                updates = filteredUpdates;
                displayUpdates();
            });

            // Refresh button functionality
            $('#refreshButton').click(function() {
                // Ideally, you would make an AJAX call here to fetch new updates
                displayUpdates();
            });
        });
    </script>
</body>
</html>
