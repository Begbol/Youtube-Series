package myHooks;

import io.cucumber.java.After;
import io.cucumber.java.Before;

public class AmazonHooks {

	@Before
	public void setUp() {
		System.out.println("Launch Amazon application");
		
	}
	
	@After
	public void tearDown() {
		System.out.println("Close the browser");
		
	}
	
}
