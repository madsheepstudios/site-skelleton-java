package net.madsheep.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("/home")
	public String redirectToHome() {
		return "home";
	}
	
	@RequestMapping("/games")
	public String redirectToGames() {
		return "games";
	}
	
	@RequestMapping("/apps")
	public String redirectToApps() {
		return "apps";
	}
}
