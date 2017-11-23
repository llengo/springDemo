package com.lengo.web.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.lengo.fcade.inter.ICommonUtil;
import com.lengo.fcade.inter.IUserFacade;
import com.lengo.service.user.entity.User;

import net.sf.json.JSONObject;

@Controller
@RequestMapping("home")
public class PageSwitchController {

	private final static Logger logger = LoggerFactory.getLogger(PageSwitchController.class);
	
	@Autowired
	private ICommonUtil commonUtil;
	
	@Autowired
	private IUserFacade userFacade;
	
	@RequestMapping(value = "/index")
	public ModelAndView login() {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("home_one/index");
		return mav;
	}
	
	
	@RequestMapping(value = "error/{errorCode}")
	public ModelAndView errorPage(@PathVariable("errorCode")Integer code) {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("home_one/error/"+code);
		return mav;
	}
	
	@RequestMapping(value = "pagecontent/{code}")
	public ModelAndView switchPage(@PathVariable("code")String code) {
		ModelAndView mav=new ModelAndView();
		mav.setViewName("home_one/pagecontent/"+code);
		return mav;
	}
	@RequestMapping(value = "manage/{code}")
	public ModelAndView managePage(@PathVariable("code")String code) {
		ModelAndView mav=new ModelAndView();
		List<User> list = new ArrayList<User>();
		try {
			list = userFacade.findUserInfo();
		} catch (Exception e) {
			logger.error("查询用户异常!",e);
		}
		mav.addObject("userList", list);
		mav.setViewName("home_one/pagecontent/"+code);
		return mav;
	}
	
	
	
	@RequestMapping(value = "sendMail")
	@ResponseBody
	public String sendMail(HttpServletRequest request,String userName,String userEmail) {
		JSONObject josn = new JSONObject();
		String content = request.getParameter("content");
		commonUtil.sendMailUtil(userName, userEmail, content);
		return josn.toString();
	}
	
	
}
