package com.example.SmileClinic.Service;

import java.util.List;

import com.example.SmileClinic.Entity.userdata;

public interface ServiceDao {

	public List<userdata>getUsers();
	
	public void saveUser(userdata theUser);

	public userdata getUserById(int theId);

	public void deleteUser(int theId);

	
}
