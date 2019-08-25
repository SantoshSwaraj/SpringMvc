//package co.santosh.springMvc.controller;
//
//import java.util.Locale;
//
//import org.slf4j.Logger;
//import org.slf4j.LoggerFactory;
//import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//
//@Controller
//public class NavController {
//	
//	private static final Logger logger = LoggerFactory.getLogger(NavController.class);
//	
//	@RequestMapping(value = "/index", method = RequestMethod.GET)
//	public String getHome() {
//		logger.info("Home Page :: Hits!!");
//		return "index";
//	}
//	
//	@RequestMapping(value="/about", method = RequestMethod.GET)
//	public String getAbout() {
//		logger.info("About Page :: Hits!!");
//		return "about";
//	}
//	
//	@RequestMapping(value="/services", method = RequestMethod.GET)
//	public String getServices() {
//		logger.info("Services Page :: Hits!!");
//		return "services";
//	}
//	
//	@RequestMapping(value="/contact", method = RequestMethod.GET)
//	public String getContact() {
//		logger.info("Contact Page :: Hits!!");
//		return "contact";
//	}
//}
