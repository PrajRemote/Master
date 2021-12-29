Feature: Payment process

  Scenario Outline: Login as a registered User
    Given Launch the URL
    And open login page
    When User enters <Username>
    And User enters <password>
    Then click on login button

    Examples:
    | Username | password |
    | PABC | qwe@123      |
    | PDEF | rty@123      |