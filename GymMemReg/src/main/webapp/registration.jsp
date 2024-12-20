<!DOCTYPE html>
<html>
<head>
    <title>Gym Membership Registration</title>
    <link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
    <div class="container">
        <h1>Register</h1>
        <form id="registrationForm" action="register" method="POST">
            <input type="text" name="name" placeholder="Name" required>
            <input type="email" name="email" placeholder="Email" required>
            <input type="password" name="password" placeholder="Password" required>
            <input type="text" name="phoneNumber" id="phoneNumber" placeholder="Phone Number" required>
            <input type="text" name="gender" placeholder="Gender" required>
            <input type="text" name="bloodGroup" placeholder="Blood Group" required>
            <input type="text" name="aadharNumber" id="aadharNumber" placeholder="Aadhar Number" required>
            <button type="submit">Submit</button>
        </form>
    </div>
    <script src="js/script.js"></script>
</body>
</html>
