package com.example.testingweb;

import org.springframework.stereotype.Service;

@Service
public class GreetingService {
	public String greet() {
		String password ="1234";
		return "Hola, soy Jorge Carvajal";
	}
}
