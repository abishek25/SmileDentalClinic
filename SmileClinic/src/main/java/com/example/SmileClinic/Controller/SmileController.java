package com.example.SmileClinic.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.SmileClinic.Entity.userdata;
import com.example.SmileClinic.Service.ServiceDao;

@Controller
public class SmileController {
	@Autowired
	private ServiceDao dao;
	

	@RequestMapping("/index")
	public String mainPage()
	{
		return "index";
	}
	
	@RequestMapping("/save")
	public String processForm(@ModelAttribute userdata data)
	{
		dao.saveUser(data);
		return "thankyou";
	}
	
	
}
