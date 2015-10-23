Feature: Addition

@example
Scenario: Addition three numbers 
    Given I enter "5" into the calculator
    When I hit "add"
    And I enter "10" into the calculator
    When I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "17"
