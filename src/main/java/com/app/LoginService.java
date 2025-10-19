package com.app;

public class LoginService {
	public  boolean isValidUser(String username, String password) {
		return username.equalsIgnoreCase("nazrin") && password.equalsIgnoreCase("test");
	}

}
