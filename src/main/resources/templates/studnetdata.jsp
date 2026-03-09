<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Counseling Management</title>
    <style>
        body {
            margin: 0;
            padding: 0;
        }
        .background-container {
            background-color: rgba(173, 216, 230, 0.7); /* Light blue background with 70% transparency */
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            height: 100%;
            z-index: -1;
        }
        h1 {
            text-align: center;
            margin-top: 20px;
            color: #3498db;
        }
         .nav-item:hover {
            background-color: #ffc107; /* Change to the desired background color on hover */
        }
        /* Your existing styles... */
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
    <div class="background-container"></div>
    <h1>Student Counseling Management</h1>

    <!-- Introduction -->
    <p>Welcome to the Student Counseling Management system. This system helps manage student counseling sessions. Below is a brief overview of the student counseling process:</p>

    <!-- Explanation Paragraphs -->
    <p>
        The counseling process involves several steps:
    </p>
    <ol>
        <li><a href="/login">Student Registration</a>: Students provide their information, such as name and contact details.</li>
        <li><a href="/AppointmentScheduling">Appointment Scheduling</a>: Students can request counseling appointments.</li>
        <li><a href="/diary">Counseling Session</a>: Trained counselors conduct sessions to address student concerns.</li>
        <li><a href="/contact">Feedback and Follow-up</a>: Post-session feedback and further counseling, if required.</li>
    </ol>

    <!-- Student Registration Section -->
    <section id="registration">
        <h2>Student Registration</h2>
        <p>
            This is the first step in the counseling process. Students provide their information, including their name, contact details, and relevant personal details. To learn more about student registration, you can visit the <a href="/login">Student Registration Details</a> page.
        </p>
        <img src="scms-6.png" alt="Registration" width="300" height="200">
    </section>

    <!-- Appointment Scheduling Section -->
    <section id="scheduling">
        <h2>Appointment Scheduling</h2>
        <p>
            Students can request counseling appointments based on their availability and preferences. To understand how appointment scheduling works, check out the <a href="/AppointmentScheduling">Appointment Scheduling Details</a> page.
        </p>
        <img src="scms-20.png" alt="Appointment Scheduling" width="300" height="200">
    </section>

    <!-- Counseling Session Section -->
    <section id="counseling">
        <h2>Counseling Session</h2>
        <p>
            Trained counselors conduct counseling sessions to address student concerns and provide support. For more information about counseling sessions, visit the <a href="/diary">Counseling Session Details</a> page.
        </p>
        <img src="scms-1.jpg" alt="Counseling Session" width="300" height="200">
    </section>

    <!-- Feedback and Follow-up Section -->
    <section id="feedback">
        <h2>Feedback and Follow-up</h2>
        <p>
            After the counseling session, students may provide feedback, and further counseling may be scheduled if required. Explore the <a href="/contact">Feedback and Follow-up Details</a> page to learn more.
        </p>
        <img src="scms-19.png" alt="Feedback and Follow-up" width="300" height="200">
    </section>

    <!-- Link to Add Student Page (or any other relevant links) -->
    <p><a href="/addstudent">Back to add student</a></p>
</body>
</html>
