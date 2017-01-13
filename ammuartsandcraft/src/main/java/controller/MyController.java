package controller;
import javax.enterprise.inject.Model;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.google.gson.Gson;
import com.niit.ammusbackend.dao.ProductDAO;
import com.niit.ammusbackend.model.Product;

import antlr.collections.List;

@Controller
public class MyController 
{
	@Autowired
	ProductDAO productDAO;
	
	@RequestMapping("/")
	public String indexPage()
	{
		return "index";
	}
		/*@RequestMapping(value="/login",method=RequestMethod.GET)
	public String loginPage()
	{
		return "login";
	}*/
	
	/*@RequestMapping("/admin")
	public String adminPage()
	{
		return "admin";
	}
	
	@RequestMapping(value="/authfailure",method=RequestMethod.GET)
	public String accessDeniedPage()
	{
		return "accessDenied";
	}*/
	@RequestMapping("/contact")
	public ModelAndView contact()
	{
		System.out.println("contact page is runing");
		ModelAndView model= new ModelAndView("contact");
		return model;
	}
	
	@RequestMapping("/register")
	public ModelAndView register()
	{
		System.out.println("register page is runing");
		ModelAndView model= new ModelAndView("register");
		return model;
	}
	
	@RequestMapping("/admin")
	public ModelAndView admin()
	{
		System.out.println("admin page is runing");
		ModelAndView model= new ModelAndView("admin");
		return model;
	}
	
	@RequestMapping("/image")
	public ModelAndView image()
	{
		System.out.println("image page is runing");
		ModelAndView model= new ModelAndView("image");
		return model;
	}
	@RequestMapping(value = "/product", method = RequestMethod.GET)
	public String Admin(Model model) {
	
		List<Product> products = productDAO.listProducts();
		System.out.println("hhhhhhhhhhhhhhhhhhhhhhhh");
		String listproducts = new Gson().toJson(products);
		System.out.println("hhhhhhhhhhhhhhhhhhhhhhhh"+ productDAO.listProducts().size());
		for(Product p: products)
		{
			System.out.println("pppppppppppppppppppppppppp"+p.getId());
			
		}
		
		model.addAttribute("listproducts",listproducts);
		return "product";

	}
	
}