<%@include file="header.jsp" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Main Page</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            display: flex;
            flex-direction: column;
            min-height: 100vh;
            background-color: #f8f9fa; /* Your background color */
        }

        .content {
            flex: 1;
        }

        .footer {
            background-color: #000;
            color: #fff;
            padding: 10px 0;
            text-align: center;
            box-shadow: 0 -4px 6px rgba(0, 0, 0, 0.1);
            position: relative;
            overflow: hidden;
            font-size: 0.9rem; /* Smaller font size */
        }

        .footer .created-by {
            font-weight: bold;
            color: #fff;
        }

        .footer a {
            color: #007bff;
            transition: color 0.3s ease;
        }

        .footer a:hover {
            color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="content">
        <!-- Your main content here -->
        <h1>Welcome to the Main Page</h1>
        <p>This is the main content area.</p>
    </div>

    <%@include file="footer.jsp" %>
</body>
</html>
