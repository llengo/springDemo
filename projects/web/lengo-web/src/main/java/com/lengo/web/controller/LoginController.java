package com.lengo.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.lengo.service.user.entity.User;

@Controller
@RequestMapping("lengo")
public class LoginController {
	
	@RequestMapping(value = "/login")
	public ModelAndView login() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("pages/login");
		return mav;
	}
	
	@RequestMapping(value = "/home")
	public ModelAndView homePage() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("home_one/index-simp");
		return mav;
	}
	@RequestMapping(value = "/checkLoginInfo")
	@ResponseBody
	public User checkLoginInfo() {
		User user = new User();
//		try {
//			user = userFacade.findUserInfo();
//		} catch (Exception e) {
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
		return user;
	}
}
