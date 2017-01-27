package com.niit.ammusbackend.dao;

import com.niit.ammusbackend.model.ShippingAddress;

public interface ShippingAddressDao {

	void add(ShippingAddress shippingAddress);
	
	void update(ShippingAddress shippingAddress);
	
	//ShippingAddress getByUserId(int userId);
}
