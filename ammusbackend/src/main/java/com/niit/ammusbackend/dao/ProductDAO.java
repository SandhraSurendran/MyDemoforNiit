package com.niit.ammusbackend.dao;

import java.util.List;

import com.niit.ammusbackend.model.Product;

public interface ProductDao {

	void add(Product product);

	void update(Product product);

	void delete(Product product);

	Product getById(int productId);

	List<Product> getByBrand(String brand);

	List<Product> getByCategory(String category);

	List<Product> list();
}