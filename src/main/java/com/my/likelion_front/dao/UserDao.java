package com.my.likelion_front.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.my.likelion_front.vo.User;

@Repository
public class UserDao {

	
	@Autowired
	SqlSession s;
	

	public User findOne() {
		return s.selectOne("userMapper.findOne");
	}
}
