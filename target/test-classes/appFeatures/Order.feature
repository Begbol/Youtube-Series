Feature: Amazon order Page
  
  In order to check my order details
  As a registered user
  I want to specify the features of order details page
  
  Background:
  	Given a registered user exists
    Given user is on amazon login page
    When user enters username And password
    And user clicks on login button
    Then user nevigates to order page
  

  Scenario: Check Previous Order Details
     When user clicks on order link
    Then user checks the Previous orders details

  Scenario: Check Open Order Details
    When user clicks on Open orders link
    Then user checks the open order details

  Scenario: Check Cancelled Order Details
    When user clicks on Cancelled oders link
    Then user checks the cancelled order details
