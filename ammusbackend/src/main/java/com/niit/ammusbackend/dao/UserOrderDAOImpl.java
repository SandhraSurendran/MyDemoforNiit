package com.niit.ammusbackend.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

import com.niit.ammusbackend.model.UserOrder;

@Repository("userorderDAO")
@Transactional
@EnableTransactionManagement
public class UserOrderDAOImpl implements UserOrderDAO {
	@Autowired
	SessionFactory sessionFactory;

	public void addOrder(UserOrder userOrder) {
		Session session = sessionFactory.getCurrentSession();
		session.saveOrUpdate(userOrder);

	}

}