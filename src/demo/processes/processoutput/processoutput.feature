Uses: Processes
Uses: Chorus Context

Feature: Start Process and wait for Output

  This example demonstrates Chorus' ability to start a process and search/match patterns against its standard output/err
  Chorus can also write to the process' input stream

  Scenario: Start a process and match output
    Given I start a simpleProcess process named myProcess
    When the process myProcess is running
    And I read the line 'Match .*' from the myProcess process
    Then I show variable ProcessesHandler.match

  Scenario: Send input to a process
    Given I start a simpleProcess process named myProcess
    When the process myProcess is running
    And I write the line 'Houston, we have a problem' to the myProcess process
    Then I read the line 'Houston, we have a problem' from the myProcess process std error








