
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Appointment Scheduling</title>
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
        body {
            background-image: url('scms-7.jpg'); /* Replace 'your-background-image.jpg' with your actual image URL */
            background-size: cover;
        }
        .nav-item:hover {
            background-color: #ffc107; /* Change to the desired background color on hover */
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
    <header>
        <h1>Appointment Scheduling</h1>
    </header>
    <main>
        <form action="processAppointment" method="post">
            <label for="fullName">Full Name:</label>
            <input type="text" id="fullName" name="fullName" required>

            <label for="email">Email:</label>
            <input type="text" id="email" name="email" required>

            <label for="appointmentDate">Appointment Date:</label>
            <input type="date" id="appointmentDate" name="appointmentDate" required>

            <label for="appointmentTime">Appointment Time:</label>
            <select id="appointmentTime" name="appointmentTime" required>
                <option value="9:00 AM">9:00 AM</option>
                <option value="10:00 AM">10:00 AM</option>
                <option value="11:00 AM">11:00 AM</option>
                <option value="1:00 PM">1:00 PM</option>
                <option value="2:00 PM">2:00 PM</option>
            </select>

            <button type="submit">Schedule Appointment</button>
        </form>
    </main>
    <footer>
        <p>&copy; 2023 Appointment Scheduling System</p>
    </footer>
</body>
</html>
