package com.astronomy.controller.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller(value = "HomeControllerOfWeb")
public class HomeController {
	
	@RequestMapping(value = "/login")
	public String login() {
		return "login";
	}
}