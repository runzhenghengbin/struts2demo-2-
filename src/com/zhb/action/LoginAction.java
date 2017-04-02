package com.zhb.action;

import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.ModelDriven;
import com.zhb.bean.User;

public class LoginAction extends ActionSupport implements ModelDriven<User> {
	
private User user = new User();
	public String login(){
		if (user.getUserName() ==null || "".equals(user.getUserName())){
			this.addFieldError("userName", "用户名不能为空");
			return INPUT;
		}
		System.out.println(user.getUserName());
		return SUCCESS;
	}
	@Override
	public User getModel() {
		// TODO Auto-generated method stub
		return user;
	}



}
