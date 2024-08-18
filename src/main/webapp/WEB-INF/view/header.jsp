<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Black Navbar with Button-like Links</title>
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <style>
        /* Navbar styles */
        .navbar {
            background-color: #000;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .navbar-brand {
            font-weight: bold;
            color: #fff;
            transition: color 0.3s ease, transform 0.3s ease;
        }

        .navbar-brand:hover {
            color: #ccc;
            transform: scale(1.1);
        }

        .navbar-nav .nav-item .nav-link {
            font-size: 0.9rem;
            padding: 6px 12px;
            color: #fff;
            background-color: #333;
            border: 1px solid #fff;
            border-radius: 4px;
            margin: 2px;
            transition: background-color 0.3s ease, color 0.3s ease, transform 0.3s ease;
        }

        .navbar-nav .nav-item .nav-link:hover {
            background-color: #555;
            color: #fff;
            transform: scale(1.05);
        }

        .navbar-nav .nav-item.active .nav-link {
            background-color: #555;
            color: #fff;
        }

        .navbar-nav .nav-item .nav-link.disabled {
            color: #777;
            cursor: not-allowed;
        }

        .form-inline .form-control {
            border-radius: 4px;
            color: #000;
            transition: border-color 0.3s ease, box-shadow 0.3s ease;
        }

        .form-inline .form-control:focus {
            border-color: #fff;
            box-shadow: 0 0 8px rgba(255, 255, 255, 0.2);
        }

        .form-inline .btn-outline-success {
            color: #fff;
            border-color: #fff;
            transition: background-color 0.3s ease, color 0.3s ease, border-color 0.3s ease;
        }

        .form-inline .btn-outline-success:hover {
            background-color: #fff;
            color: #000;
        }

        /* Toggler button */
        .navbar-toggler {
            border-color: rgba(255, 255, 255, 0.1);
            transition: border-color 0.3s ease;
        }

        .navbar-toggler:hover {
            border-color: rgba(255, 255, 255, 0.5);
        }

        .navbar-toggler-icon {
            background-image: url("data:image/svg+xml;charset=utf8,%3Csvg viewBox='0 0 30 30' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath stroke='rgba%28255, 255, 255, 1%29' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 7h22M4 15h22M4 23h22'/%3E%3C/svg%3E");
        }

        /* Media queries for responsive behavior */
        @media (max-width: 991px) {
            .navbar-nav .nav-item .nav-link {
                padding: 8px 16px;
            }

            .form-inline .form-control {
                width: 100%;
                margin-bottom: 10px;
            }

            .form-inline .btn-outline-success {
                width: 100%;
            }
        }
    </style>
</head>

<body>
    <nav class="navbar navbar-expand-lg">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01"
            aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarTogglerDemo01">
            <a class="navbar-brand" href="#">Employee Management</a>
            <ul class="navbar-nav mr-auto mt-2 mt-lg-0">
                <li class="nav-item active">
                    <a class="nav-link" href="#">Home <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Add Employee</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Update Employee</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Show All Employees</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="#">Delete Employee</a>
                </li>
            </ul>
            <form class="form-inline my-2 my-lg-0">
                <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
    </nav>
</body>

</html>
