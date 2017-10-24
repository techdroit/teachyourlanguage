package com.techdroit.language.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdminController {

	
	@RequestMapping(value= {"/admin/lang/new"}, method=RequestMethod.GET)
	public String newLanguageType(ModelMap model, HttpServletRequest request) {
		
		return "admin-lang-types/admin-new-lang";
	}
	
	@RequestMapping(value= {"/admin/chapt/new"}, method=RequestMethod.GET)
	public String newLanguageChapter(ModelMap model, HttpServletRequest request) {
		
		return "admin-lang-chapt/admin-new-chapt";
	}
	
	@RequestMapping(value= {"/admin/sect/new"}, method=RequestMethod.GET)
	public String newLanguageSection(ModelMap model, HttpServletRequest request) {
		
		return "admin-lang-sect/admin-new-sect";
	}
	
	@RequestMapping(value= {"/admin/subsect/new"}, method=RequestMethod.GET)
	public String newLanguageSubSection(ModelMap model, HttpServletRequest request) {
		
		return "admin-lang-subsect/admin-new-subsect";
	}
	
	@RequestMapping(value= {"/admin/word/new"}, method=RequestMethod.GET)
	public String newLanguageWord(ModelMap model, HttpServletRequest request) {
		
		return "admin-lang-word/admin-new-word";
	}
	
	@RequestMapping(value= {"/admin/word/list"}, method=RequestMethod.GET)
	public String wordList(ModelMap model, HttpServletRequest request) {
		
		return "admin-lang-word/admin-word-list";
	}
	
	@RequestMapping(value= {"admin/x"}, method=RequestMethod.GET)
	public String index(ModelMap model, HttpServletRequest request) {
		
		model.addAttribute("message", "This is some test message");
		
		return "index";
	}
	
	@RequestMapping(value= {"/demo/page"}, method=RequestMethod.GET)
	public String demoPage(ModelMap model, HttpServletRequest request) {
		
		return "demo";
	}
}