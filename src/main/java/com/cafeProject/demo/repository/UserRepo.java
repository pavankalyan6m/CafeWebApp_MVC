package com.cafeProject.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.cafeProject.demo.entity.User;

public interface UserRepo extends JpaRepository<User, String>{
  
	User findByUsername(String username);
}
