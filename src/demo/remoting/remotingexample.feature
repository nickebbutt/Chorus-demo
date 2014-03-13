Uses: Processes
Uses: Remoting

Feature: Run steps on a process over the network

  Test that we can use the Jmx exporter to export a handler from a process and call steps on
  that handler using Remoting

  We will start our own process on localhost to demonstrate this

  Scenario: Call An Exported Method
    First I start a remoteProcess process
    Then I call a step method which has been exported in remoteProcess
    #stopping is not necessary since all started processes
    #should be automatically stopped at end of each scenario








