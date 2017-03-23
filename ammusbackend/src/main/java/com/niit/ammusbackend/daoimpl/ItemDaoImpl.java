package com.niit.ammusbackend.daoimpl;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

import com.niit.ammusbackend.dao.ItemDao;
import com.niit.ammusbackend.model.Cart;
import com.niit.ammusbackend.model.Item;


@Repository("itemDao")
@EnableTransactionManagement
@Transactional
public class ItemDaoImpl implements ItemDao {
	
	Logger log = LoggerFactory.getLogger(ItemDaoImpl.class);


	@Autowired
	SessionFactory sessionFactory;
	
	public void add(Item item) {
		sessionFactory.getCurrentSession().saveOrUpdate(item);
	}

	public void remove(Item item) {
		sessionFactory.getCurrentSession().delete(item);
	}

	public void removeAll(Cart cart) {
		sessionFactory.getCurrentSession().createQuery("delete from Item where cartId="+cart.getCartId()).executeUpdate();
	}

	public Item getItemById(int itemId) {
		String hql = "from Item where itemId=" + itemId;
		Item item = (Item) sessionFactory.getCurrentSession().createQuery(hql).getSingleResult();
		return item;
	}

	public List<Item> getCartItems(int cartid) {
		Session session=sessionFactory.getCurrentSession();
		List<Item> itemlist=session.createQuery("from Item where cartId="+cartid).getResultList();
		return itemlist;
		
		
	}

}