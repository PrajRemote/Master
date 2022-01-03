package Runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
       features = "src/test/resources/flipcart.feature",
        glue = {"stepDefinitions"},//
        plugin={"pretty"}
       // tags= "@all"
)

public class Testrunner {

}
