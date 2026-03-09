<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Student Counselling</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <style>
        /* Custom CSS for the navigation bar */
        .navbar-custom {
            background-color: #2980b9; /* Background color for the whole navbar */
            color: #ffffff; /* Text color for the whole navbar */
        }

        .navbar-custom .navbar-brand {
            font-size: 24px;
        }

        .navbar-custom .navbar-nav .nav-item {
            margin: 0 5px;
        }

        .navbar-custom .navbar-nav .nav-link {
            color: #ffffff; /* Text color for the nav links */
            transition: color 0.3s; /* Smooth color transition on hover */
        }

        .navbar-custom .navbar-nav .nav-link:hover {
            color: #2c3e50; /* Hover text color for the nav links */
        }

        .navbar-custom .navbar-nav .active {
            background-color: #e74c3c; /* Active (current page) nav link background color */
        }

        .navbar-custom .navbar-nav .active a {
            color: #ffffff; /* Active nav link text color */
        }

        .navbar-custom .navbar-toggler-icon {
            background-color: #ffffff; /* Color for the navbar toggle button icon */
        }
    </style>
    
</head>

<body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
    <nav class="navbar navbar-expand-lg navbar-custom">
        <div class="container">
            <a class="navbar-brand" href="SCMS">SCMS</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto">
                    <li class="nav-item">
                        <a class="nav-link active" href="home">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="login">Login</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="studentdata">Student Data</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="diary">Counselling Diary</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="AppointmentScheduling">Appointment Scheduling</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="contact">Contact</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="addstudent">AddStudent</a>
                    </li>
                </ul>
                
            </div>
        </div>
    </nav>
     <!-- Add a marquee tag for scrolling message -->
    <marquee behavior="scroll" direction="left">Welcome to the Student Counseling Management System (SCMS) - Your Source for Student Support and Counseling Services</marquee>
    <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="srinu.jpg" class="d-block w-100" alt="scms-3">
            </div>
            <div class="carousel-item">
                <img src="scms-13.jpeg" class="d-block w-100" alt="scms-2">
            </div>
            <div class="carousel-item">
                <img src="scms-1.jpg" class="d-block w-100" alt="scms-1">
            </div>
        </div>
    </div>
</body>

</html>
