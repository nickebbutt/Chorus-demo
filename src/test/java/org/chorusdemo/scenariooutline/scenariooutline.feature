Uses: Calculator

Feature: Scenario Outline

  In this test we'll check our Calculator can add or subtract various combinations of numbers
  from a table using a Scenario-Outline

  Scenario-Outline: Add two numbers
    Given I enter <number1> into the calculator
    When I press <operator>
    And I enter <number2> into the calculator
    Then the result is <expectedResult>

    Examples:
    | number1 | number2   | operator  | expectedResult  |
    | 10      | 10        | add       | 20              |
    | 30      | 20        | add       | 50              |
    | 30      | 10        | subtract  | 20              |
    | 50      | 15        | subtract  | 35              |
