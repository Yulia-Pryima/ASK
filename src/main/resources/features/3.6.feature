Feature: 3.6
  @EndToEnd
  Scenario: Teacher creates Quiz with 3 Textual, 3 Single- Choice, 3 Multiple-Choice questions
    When  Navigate to login page
    And Type email "tanyasptest+6@gmail.com"
    And Type Password "winter2018"
    And Push Sign In button
    And Click on Quizzes on left navigational panel
#  // Create Quiz
    And Push Create new Quiz button
    And Type Title of the Quiz "Testing Assignment Sofia"
    And Click Add Question
    And Select Textual Type of question
    And Type text of Question “Question One”
    And Click Add Question
    And Select Textual Type of question
    And Type text of Question "Textual 2"
    And Click Add Question
    And Select Textual Type of question
    And Type text of Question “Textual 3”
    And Click Add Question

    And Push Create new Quiz button
    And Type Title of the Quiz "Testing Assignment Sofia"
    And Click Add Question
    And Select Single-Choice Type of question
    And Type text of Question "Single choice Question 1”
    And Type text in Options "Text of option 1" and "Text of option 2"
    And Select first option as correct answer
    And Click Add Question
    And Select Single-Choice Type of question
    And Type Text of Question ”Single choice Question 2”
    And Type text in Options "Text of option 1" and "Text of option 2"
    And Select second option as correct answer
    And Click Add Question
    And Select Single-Choice Type of question
    And Type text of Question "Single choice Question3”
    And Type text in Options "Text of option 1" and "Text of option 2"
    And Select first option as correct answer
    And Click Add Question

    And Select Multiple-Choice Type of question
    And Type text of Question "Multiple choice Question 1"
    And Type text in Options "Multiple-choice 1" and "Multiple-choice 2"
    And Select first and second option as correct answers
    And Click Add Question
    And Select Multiple-Choice Type of question
    And Type text of Question "Multiple choice Question 2”
    And Type text in Options "Multiple-choice 1" and "Multiple-choice 2"
    And Select first and second option as correct answers
    And Click Add Question
    And Select Multiple-Choice Type of question
    And Type text of Question "Multiple choice Question 3”
    And Type text in Options "Multiple-choice 1" and "Multiple-choice 2"
    And Select first and second option as correct answers

    Then Push Save button
