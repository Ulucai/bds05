package com.devsuperior.movieflix.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.devsuperior.movieflix.entities.User;

@RestController
@RequestMapping("/users")
public class UserController {
	
	
	@GetMapping("/profile")
	public User getCurrentUser(){		
		return null;
	}
}
