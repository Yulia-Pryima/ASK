Feature: 3.17
@EndToEnd
Scenario: 3.17 Teacher creates 3 quizzes and assign it to single student. Student finds all the assigned Quizzes (3)
When  Navigate to login page
And Type email "tanyasptest+6@gmail.com"
And Type Password "winter2018"
And Push Sign In button
#  // Create Quiz
And Click on Quizzes on left navigational panel
And Push Create new Quiz button
And Type Title of the Quiz "Q4"
And Click Add Question
And Select Single-Choice Type of question
And Type text of Question "Single choice Question"
And Type text in Options "Text of option 1" and "Text of option 2"
And Select first option as correct answer
And Push Save button
And Click on Quizzes on left navigational panel
And Push Create new Quiz button
And Type Title of the Quiz "Q5"
And Click Add Question
And Select Single-Choice Type of question
And Type text of Question "Single choice Question"
And Type text in Options "Text of option 1" and "Text of option 2"
And Select first option as correct answer
And Push Save button
And Click on Quizzes on left navigational panel
And Push Create new Quiz button
And Type Title of the Quiz "Q6"
And Click Add Question
And Select Single-Choice Type of question
And Type text of Question "Single choice Question"
And Type text in Options "Text of option 1" and "Text of option 2"
And Select first option as correct answer
And Push Save button
#  // Create Assignments
And Click Assignments on left navigational panel
And Push Create new Assignment button
And Select Quiz "Q4"
And Select Student "Anna Petrova"
And Push Give Assignment button
And Click Assignments on left navigational panel
And Push Create new Assignment button
And Select Quiz "Q5"
And Select Student "Anna Petrova"
And Push Give Assignment button
And Click Assignments on left navigational panel
And Push Create new Assignment button
And Select Quiz "Q6"
And Select Student "Anna Petrova"
And Push Give Assignment button
And Click Logout on left navigational panel
#  // Student  "Anna Petrova"
And Type email "xmu-housej@jhow.ml"
And Type Password "Test123*"
And Push Sign In button
And Click My Assignments on left navigational panel
Then Verify that quiz "Q4","Q5","Q6" was assign
And Click Logout on left navigational panel
#  // Login as teacher and delete Assignment
And Type email "tanyasptest+6@gmail.com"
And Type Password "winter2018"
And Push Sign In button
And Delete quiz with name "Q4"
And Delete quiz with name "Q5"
And Delete quiz with name "Q6"
And Delete assignments with name "Q4"
And Delete assignments with name "Q5"
And Delete assignments with name "Q6"