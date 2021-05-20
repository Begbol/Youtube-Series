Feature: Amazon Home Page
  In order to test Amazon Home Page of application
  As a registered user 
  I want to specify the features of home page

  Scenario: Home Page Top Panel Section
    Given user is on Amazon home page
    Then user gets a Amazon search field
    And username is also displayed next to search field
    And Amazon Logo is also displayed
    And Cart link is also displayed

  Scenario: Amazon Today's Deal Section
    Given user is on Amazon home page
    When user scrolls down to Todays Deals section
    Then user gets the list of multiple products
    And user gets product image and price details
    And user can see more products by clicking on carousel

  Scenario: Amazon Footer Link Section
    Given user is Amazon home page
    When user scrolls down to footer of the page
    #Then user gets all Country links
      #| Autralia |
      #| Brazil   |
      #| China    |
    #And user gets all Amazon services links
      #| Amazon Business     |
      #| Amazon Web Services |
    #And User gets all privacy policy links
      #| Privacy notice |
      #| Use & Sale     |
