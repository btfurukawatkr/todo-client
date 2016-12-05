package com.example.todo.app.inputformat;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("inputformat")
public class InputFomatController {

	Log LOGGER = LogFactory.getLog(InputFomatController.class);

	@RequestMapping("/")
	public String show() {
		return "inputformat/sample";
	}

	@RequestMapping("number")
	public String submit(@RequestParam String number) {
		LOGGER.info(number);
		return "redirect:/";
	}
}
