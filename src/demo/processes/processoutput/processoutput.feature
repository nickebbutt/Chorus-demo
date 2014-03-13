Uses: Processes
Uses: Chorus Context

Feature: Start Process and wait for Output

  Scenario: Start a process and wait for output
    Given I start a simpleProcess process named myProcess
    And the process myProcess is running
    When I read the line 'Match .*' from the myProcess process
    Then I show variable ProcessesHandler.match
    And I wait for up to 3 seconds for myProcess to terminate








