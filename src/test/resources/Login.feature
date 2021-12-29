Feature: Login page

  Scenario: Home page login
    Given User opens URL "https://www.flipkart.com/" and clicks on login button
    When User enters Username "Prajakta"
    And User enters password "Abc@123"
    Then User clicks on login button
    And logged in successfully
