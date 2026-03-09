<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Appointments</title>
      <style>
        body {
            background-color: #f4f4f4;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        header {
            background-color: #007bff;
            color: #fff;
            text-align: center;
            padding: 20px;
        }

        h1 {
            font-size: 36px;
        }

        main {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            margin-top: 20px;
        }

        form {
            margin: 20px 0;
        }

        label {
            display: block;
            font-weight: bold;
            margin-bottom: 5px;
        }

        input[type="text"],
        input[type="date"],
        select {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 3px;
        }

        button {
            background-color: #007bff;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 3px;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }

        footer {
            background-color: #007bff;
            color: #fff;
            text-align: center;
            padding: 10px;
        }
        
        .nav-item:hover {
            background-color: #ffc107; /* Change to the desired background color on hover */
        }
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        /* Add styles for the background slideshow container */
        .slideshow-container {
            position: relative;
            max-width: 100%;
            background: #f4f4f4;
        }

        /* Add styles for the background images */
        .background-image {
            background-image: url('scms-1.jpg'); /* Set your image URLs here */
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
            position: absolute;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            opacity: 0;
            transition: opacity 2s ease;
        }

        /* Add styles for fading animation */
        .fade {
            opacity: 1;
        }

        /* Add styles for the main content area */
        .content {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            margin-top: 20px;
        }
    </style>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>
    <nav class="navbar navbar-expand-lg navbar-custom bg-secondary"> <!-- Change background color to 'bg-secondary' -->
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
                        <a class="nav-link" href="studentdata">Student Data</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="diary">Counselling Diary</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle bg-success" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false"> <!-- Change background color to 'bg-success' -->
                            Appointments
                        </a>
                        <ul class="dropdown-menu">
                           
                            <li><a class="dropdown-item" href="contact">Contact</a></li>
                            <li class="dropdown-divider"></li>
                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul>
                    </li>
                </ul>
                
            </div>
        </div>
    </nav>
</head>
<body>
 <div class="slideshow-container">
        <div class="background-image fade"></div>
        <div class="background-image fade"></div>
        <div class="background-image fade"></div>
    </div>

    <script>
        // JavaScript for the background image slideshow
        let index = 0;
        const images = document.querySelectorAll('.background-image');

        function nextImage() {
            images[index].style.opacity = 0;
            index = (index + 1) % images.length;
            images[index].style.opacity = 1;
            setTimeout(nextImage, 5000); // Change image every 5 seconds
        }

        nextImage();
    </script>
     <div class="content">
    <h1>Appointments</h1>
    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Full Name</th>
                <th>Email</th>
                <th>Appointment Date</th>
                <th>Appointment Time</th>
            </tr>
        </thead>
        <tbody>
            <tr th:each="appointment : ${appointments}">
                <td th:text="${appointment.id}"></td>
                <td th:text="${appointment.fullName}"></td>
                <td th:text="${appointment.email}"></td>
                <td th:text="${appointment.appointmentDate}"></td>
                <td th:text="${appointment.appointmentTime}"></td>
            </tr>
        </tbody>
    </table>
   </div>
</body>
</html>
