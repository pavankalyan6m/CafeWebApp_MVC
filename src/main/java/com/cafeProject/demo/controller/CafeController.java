package com.cafeProject.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.cafeProject.demo.entity.User;
import com.cafeProject.demo.repository.UserRepo;

@Controller
public class CafeController {
	
	@Autowired
    private UserRepo userRepository;
	
	@GetMapping("/")
	public String ShowLogin()
	{
		return "login"; //redirects to login.jsp page
	}

	@PostMapping("/login")
    public String validateUser(String username, String password, Model model) {
        // Check if the user exists and the password matches
        User user = userRepository.findById(username).orElse(null);
        
        if (user != null && user.getPassword().equals(password)) {
            // If login is successful, redirect to home.jsp
            return "cafeHome";
        } else {
            // If login fails, show an error message
            model.addAttribute("errorMessage", "Invalid username or password.");
            return "login";  // Stay on login page with error message
        }
    }
	
	@GetMapping("/signup")
	    public String showSignup() {
	        return "signup"; // Returns signup.jsp
	 }
	
	 @PostMapping("/signup")
	    public String saveSignupDetails(User user, Model model) {
	        // Save user details to the database
	        userRepository.save(user);

	        // Add a success message to the model
	        model.addAttribute("message", "Signup successful! You can now log in.");

	        return "redirect:/"; // Redirects to login.jsp after successful signup
	    }

	@PostMapping("/home")
	public String showCafeHome() {
		return "cafeHome"; // after login go to cafeHome.jsp
	}


	@GetMapping("/feedback")
	public String showFeedback() {
		return "feedback"; // shows feedback.jsp
	}
	
}
