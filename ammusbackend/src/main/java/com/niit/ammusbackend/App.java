package com.niit.ammusbackend;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;
import org.springframework.context.support.AbstractApplicationContext;
import com.niit.ammusbackend.config.AppContext;
import com.niit.ammusbackend.model.Product;
import com.niit.ammusbackend.dao.ProductDAO;

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
        Product product=new Product();
        product.setName("GoogleGlasses");
        productDAO.addProduct(product);
        for(Product p:productDAO.listProducts())
        {
        	System.out.println(p.getId());
        	System.out.println(p.getName());
        }
        
    }
}
