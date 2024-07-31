<!DOCTYPE html>
<html>
<head>
    <title>Register Customer</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <h2>Register Customer</h2>
    <form action="RegisterCustomerServlet" method="post">
        <label for="full_name">Full Name:</label>
        <input type="text" id="full_name" name="full_name" required><br><br>
        
        <label for="address">Address:</label>
        <textarea id="address" name="address" required></textarea><br><br>
        
        <label for="mobile_no">Mobile No:</label>
        <input type="text" id="mobile_no" name="mobile_no" required><br><br>
        
        <label for="email_id">Email ID:</label>
        <input type="email" id="email_id" name="email_id" required><br><br>
        
        <label for="account_type">Account Type:</label>
        <select id="account_type" name="account_type" required>
            <option value="Saving">Saving</option>
            <option value="Current">Current</option>
        </select><br><br>
        
        <label for="initial_balance">Initial Balance:</label>
        <input type="number" id="initial_balance" name="initial_balance" min="1000" required><br><br>
        
        <label for="date_of_birth">Date of Birth:</label>
        <input type="date" id="date_of_birth" name="date_of_birth" required><br><br>
        
        <label for="id_proof">ID Proof:</label>
        <input type="text" id="id_proof" name="id_proof" required><br><br>
        
        <input type="submit" value="Register">
    </form>
</body>
</html>
