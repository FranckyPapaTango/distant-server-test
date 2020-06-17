package com.rafaros.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HelloController {
	
	@RequestMapping(value = "/index", method = RequestMethod.GET)
	public String indexMethod(Model model) {
		return "index";
	}

//	@RequestMapping(value = "/", method = RequestMethod.GET)
//	public ModelAndView getData() {
//		ModelAndView model = new ModelAndView("hello");	
//		return model;
//	}

}