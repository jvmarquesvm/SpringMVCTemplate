package com.padrao.spring.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "aboutus")
public class AboutUsController {
	
	@RequestMapping(method = RequestMethod.GET)
	public String index() {
		return "aboutus.index";
	}
}