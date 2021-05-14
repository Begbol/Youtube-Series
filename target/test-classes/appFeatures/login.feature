Feature: Login Feature

  Scenario Outline: Login fail - possible conbinations
    Given user is on Application landing page
    When user clicks on Sign in button
    Then user us displayed login screen
    When user enters "<UserName>" and "<Password>" in username and password field
    And user clicks on Sign in button
    Then user gets login error message

    Examples: 
      | UserName          | Password          |
      | incorrectusername |            123456 |
      | BegbolAuto        | incorrectpassword |
      | incorrectusername | incorrectpassword |
