package com.test;

public class PersonService implements IPersonService {

	 private IPersonDao personDao;  
     
	    public void setPersonDao(IPersonDao personDao) {  
	        this.personDao = personDao;  
	    }  
	  
	    @Override  
	    public void processSave() {  
	        System.out.println("-------------from PersonService.processSave()");  
	          
	        personDao.save();  
	    }  
}
