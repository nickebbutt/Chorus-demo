Uses: Processes
Uses: Chorus Context

Feature: Start Process and wait for Output

  This example demonstrates Chorus' ability to start a process search/match patterns against its standard
  output or error streams
  Chorus can also write to the process' input stream

  #! Processes start myProcess
  Scenario: Start a process and read output
    Given the process myProcess is running
    And I read the line 'Match .*' from the myProcess process
    Then I show variable ProcessesHandler.match

  #! Processes start myProcess
  Scenario: Send input to a process
    Given the process myProcess is running
    And I write the line 'Houston, we have a problem' to the myProcess process
    Then I read the line 'Houston, we have a problem' from the myProcess process std error








