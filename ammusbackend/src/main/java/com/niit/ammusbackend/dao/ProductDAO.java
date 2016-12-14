package com.niit.ammusbackend.dao;

import java.util.List;

import com.niit.ammusbackend.model.Product;

public interface ProductDAO {
	public void addProduct(Product p);
	public void updateProduct(Product p);
	public List<Product> listProducts();
	public Product getPersonById(int id);
	public void removePerson(int id);
	

}

