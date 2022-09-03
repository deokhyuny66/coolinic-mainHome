package com.freeze.list.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/proc")
public class CoolinicAction {
	@RequestMapping("/calc")
	public String calcProc() throws Exception{
		System.out.println("TEST");
		return "/proc/calc";
	}
}
