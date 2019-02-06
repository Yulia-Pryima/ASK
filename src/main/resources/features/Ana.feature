Feature:  3.1 Create User
  @EndToEnd
  Scenario: Create User
    When  Navigate to registration page
    And Type First Name "Anton"
    And Type Last Name "Antonov"
    And Type Email "anton@antonov.com"
    And Type Group Code "123456"
    And Type Password "123456"
    And Type Confirm Password "123456"
    And Push Register Me button
    Then Verify "You have been register" message appears
    #  // Login as teacher and delete student
    And Type email "tanyasptest+6@gmail.com"
    And Type Password "winter2018"
    And Push Sign In button
    And Delete student with name "Anton Antonov"
    And And Click Logout on left navigational panel