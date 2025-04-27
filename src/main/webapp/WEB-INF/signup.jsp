<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Cafe Delight Sign Up</title>
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="styles.css">
    </head>
    <body>
        <div class="signup-container">
            <div class="signup-content">
                <h2>Create a New Account</h2>
				<form action="/signup" method="POST" id="signupForm">
				    <div class="input-group">
				        <label for="username">Username</label>
				        <input type="text" id="username" name="username" required placeholder="Enter your username" />
				    </div>
				    <div class="input-group">
				        <label for="email">Email</label>
				        <input type="email" id="email" name="email" required placeholder="Enter your email" />
				    </div>
				    <div class="input-group">
				        <label for="password">Password</label>
				        <input type="password" id="password" name="password" required placeholder="Enter your password" />
				    </div>
				    <div class="input-group">
				        <label for="confirmPassword">Confirm Password</label>
				        <input type="password" id="confirmPassword" name="confirmPassword" required placeholder="Confirm your password" />
				    </div>
				    <button type="submit">Sign Up</button>
				</form>
                <p>Already have an account? <a href="/">Login</a></p>
            </div>
        </div>

         <p>${message}</p>
    </body>
</html>
