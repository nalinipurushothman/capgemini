Base Class: api- Base
======================

Base class - Test Base class (TestBase.java) deals with all the common functions used by all the pages. 
This class is responsible for loading the configurations from properties files, Initializing the WebDriver, Implicit Wails, Extent Reports 
and also to create the object of FilelnputStream which is responsible for pointing towards the file from which the data should be read.
Conttains the implementations of Browser and Elements interface. Also extend Reporter class

config.properties:
================
This file (config .properties) stores the information that remains static throughout the framework such as browser specific information,
application URL, screenshots path etc

Interface: api->design
=======================

Browser - rowser related actions like windows, Alerts, Locate elements,verify URL etc.
Elements - Elements related actions like click,selectDropDownUsingText, verifyPartialText, verifyEnabled etc.

Page Object Model  || Pages: RegisterationPage
========================
As per the Page Object Model, we have maintained a class for every web page. Each web page has a separate class and that class 
holds the functionality and members of that web page. Separate classes for every individual test.

Registeration Page - Java code for Registeration Page


Feature:
===============

Regaisteration.feature  using Ghenkins


Step Definition:
================

Its is Java method equivalent to feature file

Test Runnner: 
================

TestRunner is a program used in Cucumber to access Feature file and step Definition.
	

