package com.my.likelion_front.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.my.likelion_front.dao.UserDao;
import com.my.likelion_front.vo.User;

@Service
public class UserService {

	
	@Autowired
	UserDao userDao;
	
	
	public User findOne() {
		return userDao.findOne();
	}
	
}
