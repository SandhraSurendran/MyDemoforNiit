package com.niit.ammusbackend.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

@Entity
public class Item {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int itemid;
	@ManyToOne
	@JoinColumn(name = "pid")
	private Product product;
	private int quantity;
	private double itemtotal;
	@ManyToOne
	@JoinColumn(name = "cartid")
	private Cart cart;

	public int getItemid() {
		return itemid;
	}

	public void setItemid(int itemid) {
		this.itemid = itemid;
	}

	public Product getProduct() {
		return product;
	}

	public void setProduct(Product product) {
		this.product = product;
	}

	public int getQuantity() {
		return quantity;
	}

	public void setQuantity(int quantity) {
		this.quantity = quantity;
	}

	public double getItemtotal() {
		return itemtotal;
	}

	public void setItemtotal(double itemtotal) {
		this.itemtotal = itemtotal;
	}

	public Cart getCart() {
		return cart;
	}

	public void setCart(Cart cart) {
		this.cart = cart;
	}

}
