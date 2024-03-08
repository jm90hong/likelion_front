package com.my.likelion_front.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.my.likelion_front.service.UserService;
import com.my.likelion_front.vo.User;

@Controller
public class HomeController {

	
	
	
	
	@GetMapping("")
	public String home() {
		
		return "home";
	}
	
	
	@GetMapping("js-study")
	public String jsStudy() {
		
		return "js-study1";
	}
	
	
	@GetMapping("rest-api")
	public String restApi() {
		
		return "rest-api";
	}
}
