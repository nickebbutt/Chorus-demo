Uses: Processes
Uses: Remoting

Feature: Run steps over the Network

  This example demonstrates Chorus' ability to call steps on components over the network
  To do this we need to use Chorus' Remoting handler.

  To demonstrate this we need an example process -
  So to create this we start up a process on localhost using Processes handler
  The main class for this process is 'RemoteProcess', which uses ChorusHandlerJmxExporter to export a Handler class with some steps.

  The remotingexample.properties contains properties to make this work:
  a) properties for the Processes handler to start the process
  b) a property to tell the Remoting handler where to connect in order to locate and run the steps.

  Scenario: Call An Exported Method
    First I start a remoteProcess process
    Then I call a step method which has been exported in remoteProcess









