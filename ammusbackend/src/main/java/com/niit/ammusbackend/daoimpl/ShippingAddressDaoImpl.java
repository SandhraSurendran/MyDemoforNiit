package com.niit.ammusbackend.daoimpl;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

import com.niit.ammusbackend.dao.ShippingAddressDao;
import com.niit.ammusbackend.model.ShippingAddress;
 
@Repository("ShippingAddressDao")
@EnableTransactionManagement
@Transactional
public class ShippingAddressDaoImpl implements ShippingAddressDao {

	@Autowired
	SessionFactory sessionFactory;
	
	@Transactional
	public void addAddress(ShippingAddress shippingAddress) {
		sessionFactory.getCurrentSession().saveOrUpdate(shippingAddress);
	} 

	@Transactional
	public void update(ShippingAddress shippingAddress) {
		sessionFactory.getCurrentSession().update(shippingAddress);
	}

}