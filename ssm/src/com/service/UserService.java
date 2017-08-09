package com.service;

import com.entity.User;

public interface UserService {
	
	public User findUserById(int id) throws Exception;

}
