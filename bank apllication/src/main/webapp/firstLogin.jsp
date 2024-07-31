<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Banking Application</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
    <style>
        body {
            font-family: "Times New Roman", Times, serif;
            background: linear-gradient(#e69e9e, #a05ced);
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            background-color: white;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            border-radius: 5px;
            width: 80%;
            max-width: 400px;
            text-align: center;
        }
        .header {
            font-size: 28px;
            margin-bottom: 20px;
            color: #333;
        }
        .button-container {
            margin-top: 20px;
        }
        .button {
            display: inline-block;
            padding: 10px 20px;
            font-size: 18px;
            text-decoration: none;
            background-color: #2964E5; /* Consistent green button color */
            color: #fff;
            border: none;
            border-radius: 5px;
            transition: background-color 0.3s, transform 0.3s;
            cursor: pointer;
            margin: 5px;
            text-align: center;
        }
        .button:hover {
            background-color: #6F9AF6;
            transform: scale(1.05);
        }
        .button:active {
            transform: scale(0.98);
        }
        @media (max-width: 480px) {
            .container {
                padding: 15px;
            }
            .button {
                display: block;
                width: 100%;
                margin: 10px 0;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">Banking Application</div>  
        <div class="button-container">
            <a href="login.jsp" class="button">Admin Login</a>
            <a href="customerLogin.jsp" class="button">Customer Login</a>
        </div>
    </div>
</body>
</html>
