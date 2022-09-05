package com.freeze.list.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
@RequestMapping("/proc")
public class CoolinicAction {

	@PostMapping("/calc")
	public String calcProc() throws Exception{
		return "/proc/calc";
	}
	
}
