package com.service.impl;

import org.springframework.beans.factory.annotation.Autowired;

import com.dao.UserDao;
import com.entity.User;
import com.service.UserService;

public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserDao userDao;

	@Override
	public User findUserById(int id) throws Exception {
		return userDao.findUserById(id);
	}

}
