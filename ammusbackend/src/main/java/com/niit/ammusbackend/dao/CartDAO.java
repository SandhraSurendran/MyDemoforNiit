package com.niit.ammusbackend.dao;

import com.niit.ammusbackend.model.Cart;

public interface CartDAO {
	public void addCart(Cart cart);

	public void updateCart(Cart cart);

	public Cart getCartById(int cartid);

}
