package com.spring_boot_watflix.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	@RequestMapping("/member/signup")
	public String viewSignup() {
		return "member/signup";
	}
	
	
}