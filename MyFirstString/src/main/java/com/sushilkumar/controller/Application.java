package com.sushilkumar.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Application {
	@ResponseBody
	@RequestMapping("/home")
	
	public String Hello() {
		return "Hello From Spring";
		
	}
		


	    @GetMapping("/page")
	    public String showPage() {
	        return "page";  
	        
	        
	        
	        // resolves to /WEB-INF/view/page.jsp
	    }
	

	
//	public ModelAndView page() {
//		
//		ModelAndView mvc = new ModelAndView();
//		
//		mvc.setViewName("page");
//		return mvc;
//	}

}
