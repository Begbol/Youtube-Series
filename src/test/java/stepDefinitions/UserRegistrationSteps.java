package stepDefinitions;

import java.util.List;
import java.util.Map;

import io.cucumber.datatable.DataTable;
import io.cucumber.java.en.*;

public class UserRegistrationSteps {
	
	
	
	@Given("User is on registration page")
	public void user_is_on_registration_page() {

		System.out.println("user navigates on registration page");
	
	}

	@When("User enters following user details")
	public void user_enters_following_user_details(DataTable dataTable) {
	
		List<List<String>> userList =  dataTable.asLists(String.class);
		
		for(List<String> e : userList) {
			System.out.println(e);
		}
	}

		@When("User enters following user details with columns")
		public void user_enters_following_user_details_with_columns(DataTable dataTable) {
		   
			List<Map<String, String>> userList = dataTable.asMaps(String.class, String.class);
			
			
//			System.out.println(userList);
//			System.out.println("The First Value is-> " + userList.get(0).get("firstname"));
			
			for(Map<String, String> e : userList) {
				
				System.out.println("  ");
				System.out.println("The First value is: " + e.get("firstname"));
				System.out.println("The Second value is: " + e.get("lastname"));
				System.out.println("The Third value is: " + e.get("email"));
				System.out.println("The Fourth value is: " + e.get("phone"));
				System.out.println("The Fifth value is: " + e.get("city"));
				System.out.println("^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^");
			}
			
		}
		
		
	

	@Then("User registration shuld be successful")
	public void user_registration_shuld_be_successful() {
	
		System.out.println("user registration should be successful");
	
	}
	
	
	
	
}
