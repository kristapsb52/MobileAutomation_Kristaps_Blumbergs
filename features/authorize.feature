Feature: Authorization

  @run
  Scenario: As a user I can authorize with new user credentials
    Given I get to the registration form
    When I input random user credentials in registration form
    And I submit the registration details
    Then I enter the created user credentials
    And I sign in the application

  @run
  Scenario: As a user I can authorize with existing user credentials
    Given I get to the login form
    When I enter existing user credentials
    Then I sign in the application
