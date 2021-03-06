package com.ch.jobdamoa.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
		
	@RequestMapping("selectLoginForm")
	public String selectLoginForm(HttpServletRequest request, HttpSession session) {
		String previouspage = request.getHeader("referer"); // 이전 페이지
		previouspage = previouspage.replace("memInfo.do", "home.do");
		previouspage = previouspage.replace("comInfo.do", "home.do");
		session.setAttribute("previouspage", previouspage);
		return "login/selectLoginForm";
	}
}
