
  Feature: Feature Start And End

    This feature demonstrates the use of Chorus special Feature-Start: and Feature-End: sections
    These sections of the feature always run, so long as at least one of the scenarios in the feature is included
    in the test suite.

    They provide a means to do set up and tear down at feature level, and are best used for cases where this set up
    is an expensive or time consuming operation.

    If the Feature-Start: section fails, none of the following scenarios will get run, but the Feature-End: will still be executed.

    Feature-Start:
      Given feature start exists
      Then I run the feature start steps before any scenarios

    Scenario: First Scenario
      I run a scenario step

    Scenario: Second Scenario
      I run a scenario step

    Feature-End:
      Finally if the end section exists I run the feature end steps

