package net.madsheep.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/games")
public class GamesController {

	@RequestMapping(value = "/TheGreatWoolWar")
	public String redirectToTheGreatWoolWar() {

		return "theGreatWoolWar";
	}
}
