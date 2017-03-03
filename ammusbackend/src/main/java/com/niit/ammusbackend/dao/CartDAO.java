package com.niit.ammusbackend.dao;

import com.niit.ammusbackend.model.Cart;

public interface CartDao {

	void add(Cart cart);
	
	void update(Cart cart);
	
	Cart getById(int cartId);
	
	Cart getByUserId(String string);
}
