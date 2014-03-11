
Feature: Calculator
  You should put a description of the feature under test here
  In this test we'll check our Calculator can add two numbers

  Scenario: Add two numbers
    Given I have entered 50 into the calculator
    And I have entered 70 into the calculator
    When I press add
    Then the result should be 120 on the screen

  



