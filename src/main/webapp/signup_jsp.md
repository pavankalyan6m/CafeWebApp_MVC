### **signup.jsp - Sign Up Page for Cafe Delight**

---

**1. `<!DOCTYPE html>`**  
- **Purpose:** Specifies the document type as HTML5, ensuring compatibility with modern browsers.

**2. `<html lang="en">`**  
- **Purpose:** Sets the language of the document to English, which is important for accessibility and search engine optimization (SEO).

**3. `<head>`**  
- **Purpose:** Contains meta-information and links to external resources like fonts and stylesheets.

**4. `<meta charset="UTF-8">`**  
- **Purpose:** Ensures the document uses UTF-8 encoding, allowing support for a wide range of characters.

**5. `<meta name="viewport" content="width=device-width, initial-scale=1.0">`**  
- **Purpose:** Makes the page mobile-friendly by setting the viewport to the device’s width, which adjusts the layout accordingly.

**6. `<title>Cafe Delight Sign Up</title>`**  
- **Purpose:** Sets the title of the webpage to "Cafe Delight Sign Up," visible in the browser tab.

**7. `<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">`**  
- **Purpose:** Links to the Google Fonts API to import the "Poppins" font for better text styling.

**8. `<link rel="stylesheet" href="styles.css">`**  
- **Purpose:** Links to an external CSS file (`styles.css`) for defining page styling.

**9. `<body>`**  
- **Purpose:** Contains the content of the page that the user will see.

**10. `<div class="signup-container">`**  
- **Purpose:** The outer container for the entire sign-up form, used for layout and styling.

**11. `<div class="signup-content">`**  
- **Purpose:** A nested container that holds the content of the form (such as input fields and buttons).

**12. `<h2>Create a New Account</h2>`**  
- **Purpose:** Heading element providing a clear message about the page's purpose (creating a new account).

**13. `<form action="/signup" method="POST" id="signupForm">`**  
- **Purpose:** The form element for user registration, using the `POST` method to send data to the `/signup` URL.

**14. `<div class="input-group">`**  
- **Purpose:** A wrapper for input fields and labels to group them together and apply consistent styling.

**15. `<label for="username">Username</label>`**  
- **Purpose:** Label for the username input field, indicating the required information.

**16. `<input type="text" id="username" name="username" required placeholder="Enter your username" />`**  
- **Purpose:** Input field for entering the username, with the `required` attribute to ensure it's filled out before submission.

**17. `<div class="input-group">`**  
- **Purpose:** A wrapper for the email input field, following the same structure for consistency.

**18. `<label for="email">Email</label>`**  
- **Purpose:** Label for the email input field.

**19. `<input type="email" id="email" name="email" required placeholder="Enter your email" />`**  
- **Purpose:** Input field for the user's email address, with the `required` attribute and `email` type for automatic validation.

**20. `<div class="input-group">`**  
- **Purpose:** A wrapper for the password input field.

**21. `<label for="password">Password</label>`**  
- **Purpose:** Label for the password input field.

**22. `<input type="password" id="password" name="password" required placeholder="Enter your password" />`**  
- **Purpose:** Input field for the password. The `password` type masks the input for privacy, and the `required` attribute ensures it's not empty.

**23. `<div class="input-group">`**  
- **Purpose:** A wrapper for the confirm password field, ensuring a consistent layout with other fields.

**24. `<label for="confirmPassword">Confirm Password</label>`**  
- **Purpose:** Label for the confirm password field.

**25. `<input type="password" id="confirmPassword" name="confirmPassword" required placeholder="Confirm your password" />`**  
- **Purpose:** Input field to confirm the password, ensuring the user entered the same password twice.

**26. `<button type="submit">Sign Up</button>`**  
- **Purpose:** A submit button that sends the form data to the server for registration.

**27. `<p>Already have an account? <a href="/">Login</a></p>`**  
- **Purpose:** A prompt for users who already have an account, providing a link to the login page.

**28. `<p>${message}</p>`**  
- **Purpose:** A placeholder for a message (such as a success or error message) that will be dynamically populated by the server-side code. 

**29. `</div>`**  
- **Purpose:** Closes the `signup-content` div.

**30. `</div>`**  
- **Purpose:** Closes the `signup-container` div.

**31. `</body>`**  
- **Purpose:** Closes the body section of the page.

**32. `</html>`**  
- **Purpose:** Closes the HTML document.

---

### **Purpose of Components:**

- **Form Handling:** Collects and submits user details (username, email, password) to the server for account creation.
- **Input Validation:** The `required` attributes ensure that fields are not left empty during submission.
- **Responsive Design:** The layout is mobile-friendly, adapting to various screen sizes.
- **Error/Success Messaging:** Displays dynamic messages, such as successful sign-up or errors (e.g., password mismatch).
- **Navigation:** Provides an option to navigate to the login page for users who already have an account.

---
