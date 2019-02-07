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
    And Select Multiple-Choice Type of question 1
    And Type text of Question "Question 1"
    And Type text in Options "Option 1" and "Option 2"
    And Select option 1 and option 2 as correct answers
    And Push Save button
    #  // Create Assignments
    And Click Assignments on left navigational panel
    And Push Create new Assignment button
    And Select Quiz "Quizz 1"
    And Select Student "Ariel Mermaid*"
    And Push Give Assignment button
    And Click Logout on left navigational panel
    #  // Student "Ariel Mermaid*"
    And Type email " 1mustafalost2014d@rrqkd9t5fhvo5bgh.ga"
    And Type Password "Test123*"
    And Push Sign In button
    And Click My Assignments on left navigational panel
    Then Verify that quiz "Quizz 1" was assign
    And Click Logout on left navigational panel
    #  // Login as teacher and delete Assignment
    And Type email "tanyasptest+3@gmail.com"
    And Type Password "winter2018"
    And Push Sign In button
    And Delete quiz with name "Quizz 1"
    And Delete assignments with name "Quizz 1"
    And Click Logout on left navigational panel