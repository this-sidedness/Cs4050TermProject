package logiclayer;

import persistlayer.BookstorePersistImpl;
import objectlayer.*;
public class BookstoreLogicImpl {
	private BookstorePersistImpl bookstorePersist;
	
	public BookstoreLogicImpl() {
		bookstorePersist = new BookstorePersistImpl();
	}
	
	public int createCustomer(Customer u) {		
		return bookstorePersist.addCustomer(u);
	}
	
	public String checkEmail(String email){
		return bookstorePersist.checkEmail(email);
	}
	
}
