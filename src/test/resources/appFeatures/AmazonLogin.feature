Feature: login Page
  
  In order to test login page
  As a registered user
  I want to specify login conditions

  #Scenario: Amazon Login Page
  #	Given user is on Amazon landing page
  #	Given Sign in button is present on screen
  #	When user clicks on Sign in button
  #	Then user can see login screen
  #	When user enters "begbolo@gmail.com" in username field
  #	When user enters "Begbol900" in password field
  #	When user clicks on Sign in button
  #	Then user is on home page
  #	Then title of the home page is "Amazon"
  Scenario: Amazon Login Page
    Given user is on Amazon landing page
    And Sign in button is present on screen
    When user clicks on Sign in button
    Then user can see login screen
    When user enters "begbolo@gmail.com" in username field
    And user enters "Begbol900" in password field
    And user clicks on Sign in button
    Then user is on home page
    And title of the home page is "Amazon"
    But Sign in button is not present
