Feature: String Calculator
  Passing a string of numbers show the sum 

  Scenario: Start the browser´s calculator
    Given I navigate to "localhost:4567"    
    Then I should se a page title as "String Calculator"
    Then element having id "input" should be present
    Then element having id "output" should be present


