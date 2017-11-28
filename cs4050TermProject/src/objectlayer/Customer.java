package objectlayer;

import persistlayer.BookstorePersistImpl;

/**
 * Customer class implementation
 * @author Ryan
 *
 */
public class Customer extends User {
	
	private static UserType type = UserType.CUSTOMER;
	private String address;
	private String number;
	private Status status;
	
	public Customer(String fname, String lname, String email, String pwd, Status status) {
		super(fname, lname, email, pwd);
		this.status = status;
		
		// TODO Auto-generated constructor stub
	}
	
	public UserType getType() {
		return type;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getNumber() {
		return number;
	}

	public void setNumber(String number) {
		this.number = number;
	}

	public Status getStatus() {
		return status;
	}

	public void setStatus(Status status) {
		this.status = status;
	}

	public int createUser() {
		return getPersist().addUser(this);
	}
	public int addCode(String code) {
		return getPersist().addCode(this,code);
	}

	
}
