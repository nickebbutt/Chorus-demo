Uses: Processes

Feature: Start A Process

  Test that we can use the Processes handler to start a process
  The config settings for simpleProcess are defined in simpleprocess.properties
  We are starting a Java process using the main class StartAProcess
  This will use the same JVM and classpath as the interpreter unless overridden in properties
  Any processes started will be automatically shut down at the end of each scenario.
  To connect to / run steps on started processes see the remoting examples.

  #! Processes start simpleProcess
  Scenario: Start a Single Process
    Check the process simpleProcess is running

  Scenario: Start the simpleProcess configuration twice
    Given I start a simpleProcess process named myProcess
    And I start a simpleProcess process named secondProcess
    Then the process myProcess is running
    And the process secondProcess is running








