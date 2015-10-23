Feature: Division

@example
Scenario: Division two numbers 
    Given I enter "50" into the calculator
    When I hit "division"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "5"


