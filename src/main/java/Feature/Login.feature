Feature: Login With Valid Credentials
  Login should not done without Login page
  Login should not be done without entering credentials and taping Login button
  If there is no Login page user is not able to Login

  Scenario: Login with valid credentials
    Given There is Login page
    And I have entered valid credentials
    When I tap the Login Button
    Then I am able to Login into the web application
