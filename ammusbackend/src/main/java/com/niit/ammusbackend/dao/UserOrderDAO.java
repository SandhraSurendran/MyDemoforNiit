package com.niit.ammusbackend.dao;

import com.niit.ammusbackend.model.UserOrder;

public interface UserOrderDao {

	void add(UserOrder userOrder);
	
	UserOrder getUserOrderById(int userOrderId);
}
