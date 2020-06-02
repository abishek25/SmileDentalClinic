package com.example.SmileClinic.Service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.SmileClinic.Entity.userdata;
import com.example.SmileClinic.JPA.jparepo;

@Service
public class ServiceDaoImpl implements ServiceDao {

	@Autowired
	private jparepo repo;
	
	@Override
	public List<userdata> getUsers() {
		
		return repo.findAll();
	}

	@Override
	public void saveUser(userdata theUser) {
		repo.save(theUser);
		
	}

	@Override
	public userdata getUserById(int theId) {
		
		Optional<userdata>result=repo.findById(theId);
		userdata details=null;
		if(result.isPresent())
		{
			details= result.get();
		}
		else
		{
			throw new RuntimeException("the id is not avaliable");
		}
		
		return details;
	}

	@Override
	public void deleteUser(int theId) {
		repo.deleteById(theId);
	}

}
