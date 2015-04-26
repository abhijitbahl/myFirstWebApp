/**
 * 
 */
package com.mywebapp.clientapp.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


/**
 * @author Abhijit
 *
 */
@Controller
@RequestMapping("/index")
public class WelcomeController {
	
	final Logger logger=Logger.getLogger(WelcomeController.class);
	@RequestMapping(method=RequestMethod.GET)
	public ModelAndView displaywelcome(){
		ModelAndView mv= new ModelAndView("index");
		//mv.addObject();
		return mv;
	}

}
