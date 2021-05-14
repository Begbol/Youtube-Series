Feature: User Registration

  Scenario: user registration with different data
    Given User is on registration page
    When User enters following user details
      | Begbol | Automation | beg@gmail.com  | 11111 | San Ramon |
      | Tom    | Peter      | tom@gmail.com  | 22222 | Dublin    |
      | Lisa   | LL         | lisa@gamil.com | 33333 | Oakland   |
    Then User registration shuld be successful

  Scenario: user registration with different data with columns
    Given User is on registration page
    When User enters following user details with columns
      | firstname | lastname   | email          | phone | city      |
      | Begbol    | Automation | beg@gmail.com  | 11111 | San Ramon |
      | Tom       | Peter      | tom@gmail.com  | 22222 | Dublin    |
      | Lisa      | LL         | lisa@gamil.com | 33333 | Oakland   |
    Then User registration shuld be successful
