#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Test Facebook smoke scenario

  @tag1
  Scenario Outline: Test Login with valid credential
    Given Open firefox and launch application
    When I enter valid "Username" and "Password"
    Then User should login successfully

    Examples: 
      | Username                 | Password |
      | rajeshamoharan@gmail.com | pass1    |
      | rajeshamoha@gmail.com    | pass2    |
