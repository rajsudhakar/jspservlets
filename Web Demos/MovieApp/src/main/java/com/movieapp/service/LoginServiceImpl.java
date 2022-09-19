package com.movieapp.service;

import java.util.stream.Stream;

public class LoginServiceImpl implements ILoginService{
	String[] usernames= {"john","sri","priya","rahul","joe"};

	@Override
	public boolean validateUsername(String username, String password) {
		return Stream.of(usernames)
				.filter(str->str.equals(username)&& password.equals("admin@123"))
				.findAny()
				.isPresent();
//		
	}
	

	

}
