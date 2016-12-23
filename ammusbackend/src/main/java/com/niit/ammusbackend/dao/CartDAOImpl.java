package com.niit.ammusbackend.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

import com.niit.ammusbackend.model.Cart;

@Repository("cartDAO")
@Transactional
@EnableTransactionManagement
public class CartDAOImpl implements CartDAO {
	@Autowired
	SessionFactory sessionFactory;

	public void addCart(Cart cart) {
		Session session = sessionFactory.getCurrentSession();
		session.persist(cart);

	}

	public void updateCart(Cart cart) {
		Session session = sessionFactory.getCurrentSession();
		session.update(cart);

	}

	public Cart getCartById(int cartid) {
		Session session = sessionFactory.getCurrentSession();
		Cart cart = (Cart) session.createQuery("from Cart where cartid=" + cartid).getSingleResult();
		return cart;

	}

}
