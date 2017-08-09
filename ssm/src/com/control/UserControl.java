package com.control;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.entity.User;
import com.service.UserService;


@Controller
@RequestMapping("/user")
public class UserControl {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping("/get")
	public String getUser(Model m,int id) throws Exception{
		User user = userService.findUserById(id);
		
		m.addAttribute("user", user);
		
		return "index";
	}

}
