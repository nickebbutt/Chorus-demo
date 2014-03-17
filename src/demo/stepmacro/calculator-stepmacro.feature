Uses: Calculator

Feature: Calculator Step Macro
  Here we show how to reuse a sequence of steps as a step macro
  Step macros are a Chorus extension to the Gherkin BDD syntax
  A local step macro is defined which adds two numbers, and this is used twice from the feature
  The step macro could alternatively go into a file with the extension .stepmacro, to share with other feature files.

  Scenario: Add numbers using step macro
    Given I add the numbers 80 and 40
    And the result is 120
    When I add the numbers 20 and 30
    Then the result should be 50

  Step-Macro: I add the numbers <number1> and <number2>
    First I enter <number1> into the calculator
    Then I press add
    And I enter <number2> into the calculator




