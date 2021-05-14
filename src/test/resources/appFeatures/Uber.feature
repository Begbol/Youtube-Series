Feature: Uber Booking Feature

	@Smoke
  Scenario: Booking Cab Sedan
    Given User wants to select a car type "sedan" from uber application
    When User selects car "sedan" and pick up point "San Ramon" and drop off location "Dublin"
    Then Driver starts the journey
    And Driver ends the journey
    Then User pays 10 USD
    
    @Regression @Smoke
    Scenario: Booking Cab SUV
    Given User wants to select a car type "sedan" from uber application
    When User selects car "sedan" and pick up point "San Ramon" and drop off location "Pleasontan"
    Then Driver starts the journey
    And Driver ends the journey
    Then User pays 10 USD
    
    
    @Prod
    Scenario: Booking Cab for Mini
    Given User wants to select a car type "sedan" from uber application
    When User selects car "sedan" and pick up point "San Ramon" and drop off location "SFO"
    Then Driver starts the journey
    And Driver ends the journey
    Then User pays 50 USD
    
    
    
