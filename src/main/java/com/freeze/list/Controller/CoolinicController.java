package com.freeze.list.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CoolinicController {
	
	@RequestMapping("/")
	public String view() {
		return "/index";
	}
}
