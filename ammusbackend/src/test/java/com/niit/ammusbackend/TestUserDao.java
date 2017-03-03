package com.niit.ammusbackend;

import static org.junit.Assert.*;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.ammusbackend.dao.UserDao;
import com.niit.ammusbackend.dao.UserOrderDao;
import com.niit.ammusbackend.model.UserOrder;

public class TestUserDao {

	@Autowired
	UserDao userDao;

	@Autowired
	UserOrderDao userOrderDao;

	AnnotationConfigApplicationContext context;

	@Before
	public void init() {
		context = new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
 
		userDao = (UserDao) context.getBean("userDao");
		userOrderDao = (UserOrderDao) context.getBean("userOrderDao");

	}
	@Test
	public void UserTestCase() {
		int size = userDao.list().size();
		assertEquals("user list test case", 2, size);
	}

}
