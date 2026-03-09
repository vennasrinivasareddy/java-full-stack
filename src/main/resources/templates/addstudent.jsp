<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
    <meta charset="UTF-8">
    <title>Student List</title>
    <style>
        h1 {
            text-align: center;
            margin-top: 20px;
            color: #3498db;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            margin-top: 20px;
        }
        table, th, td {
            border: 1px solid #ddd;
        }
        th, td {
            padding: 12px;
            text-align: left;
        }
        th {
            background-color: #3498db;
            color: white;
        }
        tr:nth-child(even) {
            background-color: #f2f2f2;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 20px;
            background-color: rgba(255, 255, 255, 0.8); /* Transparent background color */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
        }
        label {
            font-weight: bold;
        }
        input[type="text"], input[type="number"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
            margin-bottom: 10px;
        }
        button[type="submit"] {
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        button[type="submit"]:hover {
            background-color: #0056b3;
        }
    </style>
     <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
</head>
<body style="background-color: #f4f4f4;">
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
                        <a class="nav-link" href="studentdata">Student Data</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="diary">Counselling Diary</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">
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
        <h1>Student List</h1>
        <table>
<<<<<<< HEAD
    <tr>
        <th>ID</th>
        <th>Photo</th>
        <th>Full Name</th>
        <th>Date of Birth</th>
        <th>Mobile Number</th>
        <th>Email</th>
    </tr>

    <tr th:each="student : ${students}">
        <td th:text="${student.id}"></td>

        <td>
            <img th:src="@{'/images/' + ${student.photo}}"
                 width="60" height="60"
                 style="border-radius:50%;">
        </td>

        <td th:text="${student.fullName}"></td>
        <td th:text="${student.dob}"></td>
        <td th:text="${student.mbn}"></td>
        <td th:text="${student.email}"></td>
    </tr>
</table>
    </div>

    <div class="container">
    <h2>Add Student</h2>

<form th:action="@{/addstudent}" method="post" enctype="multipart/form-data">

    <div>
        <label for="fullName">Full Name</label>
        <input type="text" id="fullName" name="fullName" required>
    </div>

    <div>
        <label for="dob">Date of Birth</label>
        <input type="text" id="dob" name="dob" required>
    </div>

    <div>
        <label for="mbn">Mobile Number</label>
        <input type="number" id="mbn" name="mbn" required>
    </div>

    <div>
        <label for="email">Email</label>
        <input type="text" id="email" name="email" required>
    </div>

    <div>
        <label for="photo">Student Photo</label>
        <input type="file" id="photo" name="photo" required>
    </div>
    <div>
    <label for="photo">Student Photo</label>
    <input type="file" id="photo" name="photo" onchange="previewImage(event)" required>
</div>

<br>

<img id="preview" src="#" alt="Image Preview"
     style="display:none; width:100px; height:100px; border-radius:50%;">

    <button type="submit">Add Student</button>

</form>
</div>
<script>
function previewImage(event) {

    var reader = new FileReader();

    reader.onload = function(){
        var output = document.getElementById('preview');
        output.src = reader.result;
        output.style.display = "block";
    };

    reader.readAsDataURL(event.target.files[0]);
}
</script>
=======
            <tr>
                <th>ID</th>
                <th>Full Name</th>
                <th>Date of Birth</th>
                <th>Mobile Number</th>
                <th>Email</th>
            </tr>
            <tr th:each="student : ${students}">
                <td th:text="${student.id}">ID</td>
                <td th:text="${student.fullName}">Full Name</td>
                <td th:text="${student.dob}">Date of Birth</td>
                <td th:text="${student.mbn}">Mobile Number</td>
                <td th:text="${student.email}">Email</td>
            </tr>
        </table>
    </div>

    <div class="container">
        <h2>Add Student</h2>
        <form action="/studentdata" method="post">
            <div>
                <label for="fullName">Full Name:</label>
                <input type="text" id="fullName" name="fullName" required>
            </div>
            <div>
                <label for="dob">Date of Birth:</label>
                <input type="text" id="dob" name="dob" required>
            </div>
            <div>
                <label for="mbn">Mobile Number:</label>
                <input type="number" id="mbn" name="mbn" required>
            </div>
            <div>
                <label for="email">Email:</label>
                <input type="text" id="email" name="email" required>
            </div>
            <button type="submit">Add Student</button>
        </form>
    </div>
>>>>>>> 009e1075893fd8e08b754a29550a8f2261be7434
</body>
</html>