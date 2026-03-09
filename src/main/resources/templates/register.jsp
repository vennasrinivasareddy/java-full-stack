<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('scms-15.jpg');
            background-size: cover;
            background-position: center;
            background-attachment: fixed;
            color: #333;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
        }

        .container {
            background-color: rgba(255, 255, 255, 0.8);
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            max-width: 800px;
        }

        .image {
            flex: 1;
            background-image: url('scms-10.jpeg');
            background-size: cover;
            background-position: center;
            background-repeat: no-repeat;
        }

        .form {
            flex: 1;
            padding: 20px;
        }

        .form h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .form input,
        .form button {
            width: 100%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 16px;
        }

        .form button {
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .form button:hover {
            background-color: #0056b3;
        }

        .form a {
            text-align: center;
            display: block;
            margin-top: 10px;
            font-size: 14px;
            color: #007bff;
            text-decoration: none;
        }
        

        .container {
            display: flex;
            flex-direction: row;
            justify-content: space-between;
            align-items: center;
            max-width: 800px;
            background-color: rgba(255, 255, 255, 0.8); /* Semi-transparent white background */
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            padding: 20px;
        }

        .left-column {
            flex: 1;
            padding: 20px;
        }

        .right-column {
            flex: 1;
            padding: 20px;
            text-align: center;
        }

        h2 {
            margin-bottom: 20px;
        }

        input[type="text"],
        input[type="password"],
        input[type="email"],
        button {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        button {
            background-color: #007bff;
            color: #fff;
            cursor: pointer;
        }

        button:hover {
            background-color: #0056b3;
        }

        .register-link {
            font-size: 14px;
            color: #007bff;
            text-decoration: none;
        }

        /* Add a class to style the image */
        .logo-img {
            max-width: 100%;
            height: auto;
        }
        
    </style>
</head>
<body>
    <div class="container">
        <div class="image"></div>
        <div class="form">
            <h2>Register</h2>
            <form action="/login" method="post">
                <input type="text" name="username" placeholder="Username" required>
                <input type="email" name="email" placeholder="Email" required>
                <input type="password" name="password" placeholder="Password" required>
                <button type="submit">Register</button>
            </form>
            <p>Already registered? <a href="login">Login here</a></p>
        </div>
        <div class="right-column">
            <img src="scms-6.png" alt="Logo" class="logo-img"> <!-- Add your logo image file and alt text -->
        </div>
    </div>
</body>
</html>
