package testRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		features = {"src/test/resources/appFeatures"},
		glue = {"stepDefinitions", "myHooks"},
		plugin = {"pretty"}
		
		)

public class AmazonTest {

}
