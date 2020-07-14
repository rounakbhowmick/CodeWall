package dao;

import model.User;

public interface UserDaoInterface {
	//abstract method
	
	int signup(User user) ;
	boolean loginUser(User user) ;
}
