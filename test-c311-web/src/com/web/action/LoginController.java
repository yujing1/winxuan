package com.web.action;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.web.service.LoginService;

/**
 * 
 * @author Chen.f 
 * @createTime：Feb 18, 2016 3:26:39 PM 
 *
 */

@Controller
@RequestMapping("/management/login")
public class LoginController {
	
	@Autowired
	private LoginService loginService;
	
	
	
	@RequestMapping("")
	public String view(HttpServletRequest request,HttpServletResponse response){
		return null;
	}
	
	
	
	public String login(HttpServletRequest request,HttpServletResponse reponse){
		return null;
	}
}
