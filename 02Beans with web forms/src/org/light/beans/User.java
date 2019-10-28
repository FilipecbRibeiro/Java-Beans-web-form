package org.light.beans;



/*
 * WHENEVER WE WOULD LIKE TO CREATE AN ENTITY CLASS IT'S ALWAYS A GOOD IDEA TO HAVE A DEFAULT CONSTRUCTOR
 * 
 */
public class User {
	String firstName;
	String lastName;


	public User() {
		this.firstName=new String();
		this.lastName= new String();
	}


	public String getFirstName() {
		return firstName;
	}


	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}


	public String getLastName() {
		return lastName;
	}


	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	
}
