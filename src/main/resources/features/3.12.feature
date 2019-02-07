Feature: 3.12
  @EndToEnd
  Scenario: Teacher creates Quiz and assign it for single student and student get assignment
    When  Navigate to login page
    And Type email "tanyasptest+3@gmail.com"
    And Type Password "winter2018"
    And Push Sign In button
    And Click on Quizzes on left navigational panel
    #  // Create Quiz
    And Push Create new Quiz button
    And Type Title of the Quiz "Quizz 1"
    And Click Add Question
    And Select Single-Choice Type of question
    And Type text of Question "Single choice Question"
    And Type text in Options "Text of option 1" and "Text of option 2"
    And Select first option as correct answer
    And Push Save button
    #  // Create Assignments
    And Click Assignments on left navigational panel
    And Push Create new Assignment button
    And Select Quiz "Quizz 1"
    And Select Student "Anna Petrova"
    And Push Give Assignment button
    And Click Logout on left navigational panel
    #  // Student "Anna Petrova"
    And Type email "xmu-housej@jhow.ml"
    And Type Password "Test123*"
    And Push Sign In button
    And Click My Assignments on left navigational panel
    Then Verify that quiz Quizz 1 was assign
    And Click Logout on left navigational panel
    #  // Login as teacher and delete Assignment
    And Type email "tanyasptest+3@gmail.com"
    And Type Password "winter2018"
    And Push Sign In button
    And Delete quiz with name Quizz 1
    And Delete assignments with name Quizz 1
    And Click Logout on left navigational panel