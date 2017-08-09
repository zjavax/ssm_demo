package com.dao;

import com.entity.User;
 
public interface UserDao {
	
	public User findUserById(int id) throws Exception;

}
