Feature: Flipcart functionality

  Background:
    Given Enter URL in Browser
    When User enters Username and Password
    Then User click on search textbox

    Scenario:
      When user searches "mobile phone"
      And select the Mobile
      Then User can buy the product

      Scenario:
        When user searches "laptops"
        And select the laptop
        Then User can Add the product to cart
  Scenario:
    When user searches "TV"
    And select the tv
    Then User can Add the product to cart
  Scenario:
    When user searches "fruits"
    And select the fruits
    Then User can Add the product to cart