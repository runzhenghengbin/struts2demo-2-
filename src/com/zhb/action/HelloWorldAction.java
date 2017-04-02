package com.zhb.action;

import com.opensymphony.xwork2.ActionSupport;


public class HelloWorldAction extends ActionSupport {
	
	
	public String add(){
		
		return "add";
	}

	@Override
	public String execute() throws Exception {
		System.out.println("Ö´ÐÐAction");
		return SUCCESS;
	}


}
