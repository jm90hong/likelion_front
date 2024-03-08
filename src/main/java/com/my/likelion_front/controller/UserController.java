package com.my.likelion_front.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.my.likelion_front.service.UserService;
import com.my.likelion_front.vo.User;

@RestController
@RequestMapping(value="user")
public class UserController {

	@Autowired
	UserService userService;
	
	
	
	@GetMapping("findOne")
	@ResponseBody
	public User findOne() {
		
		User user = userService.findOne();
		
		return user;
	}
	
	
	
}
