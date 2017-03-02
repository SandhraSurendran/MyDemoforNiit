package com.niit.ammusbackend;


import org.junit.Test;

import static org.junit.Assert.*;

import org.junit.BeforeClass;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.ammusbackend.dao.CategoryDao;
import com.niit.ammusbackend.model.Category;

public class TestCategoryDao {

	@Autowired
	static CategoryDao categoryDao;

	@Autowired
	static Category category;

	static AnnotationConfigApplicationContext context;

	@BeforeClass
	public static void init() {
		context = new AnnotationConfigApplicationContext();
		context.scan("com.niit");
		context.refresh();
		
		category = (Category) context.getBean("category");
		categoryDao = (CategoryDao) context.getBean("categoryDao");
		
	}

	@Test
	public void CategoryIdTest() {
		category = categoryDao.get("CG1");
		String id = category.getId();
		assertEquals("category id test", "CG1", id);
	}
}