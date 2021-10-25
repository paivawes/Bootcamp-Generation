package com.blog.paivawes.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class olaController {
	
	@GetMapping("/Ola")
	public String digaOla(){
		return "Ola";
	}

}
