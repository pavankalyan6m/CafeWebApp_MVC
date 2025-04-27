<!DOCTYPE html>
<html lang="en">
	<head>
	    <meta charset="UTF-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	    <title>Cafe Delight Login</title>
	    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
	    <link rel="stylesheet" href="styles.css">
	</head>
	<body>
	    <div class="login-container">
	        <div class="login-content">
	            <h2>Welcome to Cafe Delight</h2>
				<form action="/login" method="POST" id="loginForm">
				    <div class="input-group">
				        <label for="username">Username</label>
				        <input type="text" id="username" name="username" required placeholder="Enter your username" />
				    </div>
				    <div class="input-group">
				        <label for="password">Password</label>
				        <input type="password" id="password" name="password" required placeholder="Enter your password" />
				    </div>
				    <button type="submit">Login</button>
				</form>
				<p>Don't have an account? <a href="/signup">Sign up</a></p>
				<div id="errorMessage" class="error-message">${errorMessage}</div> <!-- Display error message -->
	        </div>
	    </div>

	    <script src="script.js"></script>
	</body>
</html>
