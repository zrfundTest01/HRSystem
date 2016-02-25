package com.test;

public class PersonDao implements IPersonDao {

	@Override
	public void save() {
		System.out.println("------------from PersonDao.save()");  
	}

}
