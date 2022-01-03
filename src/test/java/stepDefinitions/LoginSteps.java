package stepDefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class LoginSteps {

    @Given("User opens URL {string} and clicks on login button")
    public void userOpensURLAndClicksOnLoginButton(String arg0) {

        System.out.println("1");
    }

    @When("User enters Username {string}")
    public void user_enters_username(String string) {
        System.out.println("11");
    }
    @When("User enters password {string}")
    public void user_enters_password(String string) {
        System.out.println("111");
    }
    @Then("User clicks on login button")
    public void user_clicks_on_login_button() {
        System.out.println("1111");
    }
    @Then("logged in successfully")
    public void logged_in_successfully() {
        System.out.println("11111");
    }


    @And("User enters password {int}")
    public void userEntersPassword(int Password) {
        System.out.println("111");

    }
}
