Chorus-demo
===========


This repository contains some simple Chorus examples which can be used as a starting point for your own features

## Requirements

The Chorus demo runs with the [Gradle build tool](https://docs.gradle.org/current/userguide/userguide.html)

Version 5.2.1 of the gradle wrapper is included in the project
If you check out the project and run

`gradle build` 

This should download gradle, download chorus-3.1.0 (which is a test dependency in build.gradle), build all the java classes and run the tests


## How test tests are run

The Chorus interpreter is invoked as a JUnit test suite 
(Chorus includes a JUnit runner which can identify the .feature files and presents each .feature as a JUnit test in the suite)

The class org.chorusdemo.AllChorusTests contains a JUnit suite definition


## Note for Intellij IDEA users

Version 5.2.1 is a recent version of gradle (in March 2019!) and older Intellij IDEA versions may have problems with it
If you are having any issues with intellij loading the gradle project, you can either downgrade the gradle wrapper, or try a current version of IDEA





