Feature: Login to email

  Scenario Outline: Login with multiple credentials
    Given As a User i want to login on "<URL>"
    When Users enter "<ID>"
    And  Users enter "<Password>"
    Then User can click on <login> button
    Examples:
      |URL                     |ID     |Password|
      |https://www.google.com/ | User1 | pass@12|
      |https://www.flipkart.com/|User2 | Pass@23|