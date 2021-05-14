package stepDefinitions;

import SearchingProductsOnAmazon.Product;
import SearchingProductsOnAmazon.Search;
import io.cucumber.java.en.* ;
import junit.framework.Assert;

public class SearchSteps {
	
	Product product;
	Search search;
	
	@Given("I have a search field on Amazon Page")
	public void i_have_a_search_field_on_amazon_page() {
		
		System.out.println("Step 1: I'm on search page");
	}

	@When("^I search for a product with name \"([^\"]+)\" and price (\\d+)$")
	public void i_search_for_a_product_with_name_and_price(String productName, Integer price) {
	
	System.out.println("Step 2: Search the product with name : " + productName + "price" + price);
	
	product = new Product(productName, price);
	
	}

	@Then("Product with name {string} should be displayed")
	public void product_with_name_should_be_displayed(String string) {
		
		System.out.println("Step 3: product Apple MacBook Pro is displayed");
		
		search = new Search();
		String name = search.displayProduct(product);
		System.out.println("Searched product is : " + name);
		
		Assert.assertEquals(product.getProductName(), name); 
		
		
	}
	
	@Then("order id is {int} and user name is {string}")
	public void order_id_is_and_user_name_is(Integer int1, String string) {
	}

}
