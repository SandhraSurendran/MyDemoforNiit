package com.niit.ammusbackend.dao;

import com.niit.ammusbackend.model.Cart;
import com.niit.ammusbackend.model.Item;

public interface ItemDao {

	void add(Item item);
	
	void remove(Item item);
	
	void removeAll(Cart cart);
	
	Item getItemById(int itemId);
}
