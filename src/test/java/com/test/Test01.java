package com.test;

import org.junit.Before;
import org.junit.Test;
import org.springframework.beans.factory.BeanFactory;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class Test01 {
	 private BeanFactory factory = null;  
	@Before
	public void before(){
		System.out.println("--------before-----------");
		factory = new ClassPathXmlApplicationContext("applicationContext1.xml");  
	}

	@Test
	public void test01() {
		System.out.println("--------test01-----------");
		IPersonService personService = (IPersonService) factory.getBean("personService");  
        personService.processSave(); 
		
	}

}
