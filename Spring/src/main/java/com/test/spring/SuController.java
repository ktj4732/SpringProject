package com.test.spring;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

//이수지
@Controller
public class SuController {

	@RequestMapping(value = "/Su/test.action", method = (RequestMethod.GET))
	public String test(HttpServletRequest request, HttpServletResponse response) {

		

		return "Su/test";
	}//Su/test
}//SuController
