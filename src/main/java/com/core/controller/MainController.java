package com.core.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.core.bean.Loginbean;

@Controller
public class MainController {
	
	@RequestMapping(value="home.htm")
	public String homepage(){
		
		return "homepage";
	}


	
	@RequestMapping(value="login.htm", method=RequestMethod.GET)
	public String login(ModelMap model){
		model.addAttribute("login",new Loginbean());
		return "login";
	}
	
	@RequestMapping(value="registration.htm" , method=RequestMethod.GET)
	public String registration(@ModelAttribute("login")Loginbean loginbean,ModelMap model){
		
		return "Registration";
	}
}
