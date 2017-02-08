package com.niit.ammusbackend.dao;

import java.util.List;

import com.niit.ammusbackend.model.User;

public interface UserDao {

	void add(User user);
	
	void update(User user);
	
	void delete(User user);
	
	User getById(int userId);
	
	User getUserByUsername(String username);
	
	List<User> list();
}