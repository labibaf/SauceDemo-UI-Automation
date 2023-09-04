@All
Feature: Login

  @Test1 @Positive
  Scenario: Login
    Given User is on login page
    When User fill username and password
    And User click login button
    Then User verify login result

  @Test1 @Negative
    Scenario: Invalid Login
    Given User is on login page
    When User fill invalid username and password
    And User click login button
    Then User get error
