package com.studentmanagement.app.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.studentmanagement.app.model.Centre;
import com.studentmanagement.app.repository.CentreRepository;

@Controller
public class RegistrationController {

	@Autowired
	private CentreRepository centreRepo;
	
	@RequestMapping("/")
	public String register(Model model) {
		List<Integer> ids = new ArrayList<Integer>();
		ids.add(17);
		ids.add(18);
		ids.add(19);
		ids.add(20);
		ids.add(21);
		
		List<Centre> centres = centreRepo.findAllById(ids);
		model.addAttribute("centres", centres);
		return "register";
		
	}
}
