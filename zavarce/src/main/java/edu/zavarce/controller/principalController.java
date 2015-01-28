package edu.zavarce.controller;

//import org.springframework.beans.factory.annotation.Autowired;
import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import edu.zavarce.service.MailHelperService;
import edu.zavarce.service.MainHelperServiceImpl;

//import edu.zavarce.service.MailHelperService;

@Controller
public class principalController {
//	@Autowired
	//private MailHelperService mailHelperService;
	@RequestMapping("/")
	public ModelAndView home()
	{	
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsp/index");
		return mav;
	}

	@RequestMapping("/formations")
	public ModelAndView formations()
	{	
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsp/formations");
		return mav;
	}
	
	@RequestMapping("/jobs")
	public ModelAndView jobs()
	{	
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsp/jobs");
		return mav;
	}

	@RequestMapping(value="/contact", method=RequestMethod.POST)
	public void contact_post(@RequestParam("from_name")String from_name, 
			@RequestParam("from_email")String from_email,
			@RequestParam("email_object")String email_object, 
			@RequestParam("email_message")String email_message, HttpServletResponse response)
	{	
		MailHelperService mailHelperService = new MainHelperServiceImpl();
		mailHelperService.sendMail("contact.zavarce@gmail.com", "zavarce@gmail.com", "CONTACT jesus-zavarce.com", "FROM : " + from_email +" "+ email_object, email_message);
		try {
			response.setContentType("text/html; charset=UTF-8");
			response.getWriter().println("<div id='validation-ok' class='alert alert-success fade in' role='alert'>");
			response.getWriter().println("<button class='close' aria-label='Close' data-dismiss='alert' type='button'>");
			response.getWriter().println("<span aria-hidden='true'>×</span>");
			response.getWriter().println("</button>");
			response.getWriter().println("<strong>Votre message a bien été envoyé. </strong>");
			response.getWriter().println("Je vous répondrai le plus rapidement possible.");
			response.getWriter().println("</div>");
			} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	
	}
	
	@RequestMapping(value="/contact", method=RequestMethod.GET)
	public ModelAndView contact_get()
	{	
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsp/contact");
		return mav;
	}
	
	@RequestMapping("/projets")
	public ModelAndView projets()
	{	
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsp/projets");
		return mav;
	}
	
	@RequestMapping("/skills")
	public ModelAndView skills()
	{	
		ModelAndView mav = new ModelAndView();
		mav.setViewName("jsp/skills");
		return mav;
	}


	
}
