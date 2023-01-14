Feature: String Calculator
  Passing a string of numbers show the sum 

  Scenario: Start the browser´s calculator
    Given I navigate to "localhost:4567"    
    Then I should see page title as "String Calculator"
    Then element having id "input" should be present
    Then element having id "output" should be present

  Scenario: Passing an empty string
    Given I enter "" into input field having id "input"
    When I click on element having id "output" should have text as "0"
 



