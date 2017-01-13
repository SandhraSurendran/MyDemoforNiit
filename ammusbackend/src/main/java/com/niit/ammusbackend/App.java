package com.niit.ammusbackend;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;

import com.niit.ammusbackend.config.AppContext;
import com.niit.ammusbackend.model.Product;
import com.niit.ammusbackend.model.User;
import com.niit.ammusbackend.dao.ProductDAO;
import com.niit.ammusbackend.dao.UserDAO;
import com.niit.ammusbackend.dao.UserOrderDAO;
import com.niit.ammusbackend.model.UserOrder;
import com.niit.ammusbackend.model.Cart;
import com.niit.ammusbackend.model.Item;
import com.niit.ammusbackend.dao.ItemDAO;

/**
 * Hello world!
 *
 */
public class App 
{
    public static void main( String[] args )
    {
        AbstractApplicationContext context=new AnnotationConfigApplicationContext(AppContext.class);
        ProductDAO productDAO=(ProductDAO)context.getBean("productDAO");
        UserDAO userDAO=(UserDAO) context.getBean("userDAO");
        ItemDAO itemDAO = (ItemDAO) context.getBean("itemDAO");
		UserOrderDAO userorderDAO=(UserOrderDAO) context.getBean("userorderDAO");
        User user=new User();
        user.setName("sura1");
        user.setPassword("sura1");
        user.setUsername("sura1");
        user.setAddress("ulli11");
        
        userDAO.addUser(user);

        
        Product product=new Product();
        product.setName("saree painting1");
        product.setBrand("Mural paint2");
        product.setCategory("Natural painting1");
        product.setPrice(9929);
        productDAO.addProduct(product);
        for(Product p:productDAO.listProducts())
        {
        	System.out.println(p.getId());
        	System.out.println(p.getName());
        }
        
    }
}
