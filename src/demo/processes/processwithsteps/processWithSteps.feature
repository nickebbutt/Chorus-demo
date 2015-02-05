Uses: Processes

Feature: Run steps on a process which Chorus started

  We start up a ProcessWithSteps process using Processes handler

  The main class for this process is 'ProcessWithSteps'
  The utility class 'ChorusHandlerJmxExporter' to export a Handler class with a step.
  This step can then be called by the chorus interpreter during the test

  Using directives, first we start the process, then we connect to it so we can use its exported steps

  #! Processes start processWithSteps
  #! Processes connect processWithSteps
  Scenario: Call An Exported Method
    Check I can call a step method which has been exported









