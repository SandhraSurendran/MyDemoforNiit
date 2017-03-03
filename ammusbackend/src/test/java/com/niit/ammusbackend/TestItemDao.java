package com.niit.ammusbackend;

import static org.junit.Assert.assertEquals;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.ammusbackend.dao.ItemDao;





public class TestItemDao {

	@Autowired
	ItemDao itemDao;

	

	AnnotationConfigApplicationContext context;

	@Before
	public void init() {

		context = new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		itemDao = (ItemDao) context.getBean("itemDao");
	}

	@Test

	public void UserTestCase() {
		int size = itemDao.getCartItems(0).size();
		assertEquals("supplier list test case ", 1, size);

	}

}