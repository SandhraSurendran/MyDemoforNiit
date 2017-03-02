package com.niit.ammusbackend.dao;

import java.util.List;

import com.niit.ammusbackend.model.Category;

public interface CategoryDao {

	public List<Category> list();

	public Category get(String id);

	public void saveOrUpdate(Category category);

	public void delete(String id);

	public Category getByName(String name);

}