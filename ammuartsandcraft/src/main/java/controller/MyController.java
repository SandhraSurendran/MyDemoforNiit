package controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MyController 
{
	
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
	@RequestMapping("/propage")
	public ModelAndView propage()
	{
		System.out.println("propage page is runing");
		ModelAndView model= new ModelAndView("propage");
		return model;
	}
	
}