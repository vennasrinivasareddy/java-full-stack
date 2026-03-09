
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Contact Submission Confirmation</title>
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

        p {
            text-align: center;
            font-size: 24px;
            color: #007bff;
            margin-top: 20px;
        }

        footer {
            background-color: #007bff;
            color: #fff;
            text-align: center;
            padding: 10px;
        }
    </style>
</head>
<body>
    <header>
        <h1>Contact Submission Confirmation</h1>
    </header>
    <main>
        <p>Thank you for contacting us! Your message has been received successfully.</p>
    </main>
    <h2>Contact Details:</h2>
    <p><strong>Full Name:</strong> <%= request.getParameter("fullName") %></p>
    <p><strong>Email:</strong> <%= request.getParameter("email") %></p>
    <p><strong>Message:</strong> <%= request.getParameter("message") %></p>
    <footer>
        <p>&copy; 2023 Student Counseling Management System</p>
    </footer>
</body>
</html>
