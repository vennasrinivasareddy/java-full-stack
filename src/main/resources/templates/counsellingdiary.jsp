<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Counseling Diary</title>
    <style>
     body {
        font-family: Arial, sans-serif;
        background-color: #f5f5f5; /* Existing background color */
        margin: 0;
        padding: 0;
    }
    /* Add the following line to set the background color */
    body {
        background-color: #f0f0f0; /* Light gray background color */
    }
        body {
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
            margin: 0;
            padding: 0;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 10px;
        }
        h2 {
            margin-bottom: 20px;
            color: #007bff; /* Attractive blue color for the heading */
        }
        .entry {
            border: 1px solid #ccc;
            border-radius: 10px;
            padding: 15px;
            margin-bottom: 20px;
            background-color: #f8f8f8; /* Light gray background for entries */
        }
        .entry h3 {
            margin-top: 0;
            color: #333; /* Dark text color for entry titles */
        }
        .entry p {
            margin: 0;
            color: #555; /* Slightly lighter text color for entry details */
        }
        .entry-form {
            background-color: #f8f8f8; /* Light gray background for the form */
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .entry-form h3 {
            color: #007bff; /* Blue heading for the form */
        }
        input[type="text"], textarea {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        button {
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover {
            background-color: #0056b3;
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
                        <a class="nav-link" href="login">Login</a>
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
                            <li><a class="dropdown-item" href="AppointmentScheduling">Appointment Scheduling</a></li>
                            <li><a class="dropdown-item" href="contact">Contact</a></li>
                            <li class="dropdown-divider"></li>
                            <li><a class="dropdown-item" href="#">Something else here</a></li>
                        </ul>
                    </li>
                </ul>
                
            </div>
        </div>
    </nav>
    <div class="container">
        <h2>Counseling Diary</h2>
        
        <div class="entry">
            <h3>Session with Student 1</h3>
            <p>Date: January 15, 2023</p>
            <p>Time: 10:00 AM - 11:00 AM</p>
            <p>Summary: Discussed academic challenges and set goals for improvement.</p>
        </div>
        
        <div class="entry">
            <h3>Session with Student 2</h3>
            <p>Date: January 20, 2023</p>
            <p>Time: 2:00 PM - 3:00 PM</p>
            <p>Summary: Provided emotional support and guidance on personal issues.</p>
        </div>

        <!-- Dynamic entry form -->
        <div class="entry-form">
            <h3>Enter a New Session</h3>
            <input type="text" id="dateInput" placeholder="Date">
            <input type="text" id="timeInput" placeholder="Time">
            <textarea id="summaryInput" placeholder="Summary"></textarea>
            <button id="addEntryButton">Add Entry</button>
        </div>
    </div>

    <script>
    document.addEventListener("DOMContentLoaded", function() {
        const addEntryButton = document.getElementById("addEntryButton");
        const entryForm = document.querySelector(".entry-form");
        const dateInput = document.getElementById("dateInput");
        const timeInput = document.getElementById("timeInput");
        const summaryInput = document.getElementById("summaryInput");
        const newEntryContainer = document.querySelector(".container");
        let entryCount = 2; // Initialize with the existing entry count

        addEntryButton.addEventListener("click", function() {
            entryCount++;
            const newEntry = document.createElement("div");
            newEntry.classList.add("entry");

            newEntry.innerHTML = `
                <h3>Session with Student ${entryCount}</h3>
                <p>Date: ${dateInput.value}</p>
                <p>Time: ${timeInput.value}</p>
                <p>Summary: ${summaryInput.value}</p>
            `;

            newEntryContainer.insertBefore(newEntry, entryForm);

            // Clear input fields
            dateInput.value = "";
            timeInput.value = "";
            summaryInput.value = "";
        });
    });
</script>
</body>
</html>
