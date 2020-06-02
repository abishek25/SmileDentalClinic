package com.example.SmileClinic.Entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
@Entity
public class userdata {
@Id
@GeneratedValue(strategy=GenerationType.IDENTITY)
private int id;
@Column(name="firstname")
private String firstname;
@Column(name="lastname")
private String lastname;
@Column(name="email")
private String email;
@Column(name="message")
private String message;

public userdata()
{
	
}

public userdata(int id, String firstname, String lastname, String email, String message) {
	this.id = id;
	this.firstname = firstname;
	this.lastname = lastname;
	this.email = email;
	this.message = message;
}


public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getFirstname() {
	return firstname;
}
public void setFirstname(String firstname) {
	this.firstname = firstname;
}
public String getLastname() {
	return lastname;
}
public void setLastname(String lastname) {
	this.lastname = lastname;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getMessage() {
	return message;
}
public void setMessage(String message) {
	this.message = message;
}
}
