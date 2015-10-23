Feature: Substraction

@example
Scenario: Substraction three numbers 
    Given I enter "50" into the calculator
    When I hit "substract"
    And I enter "10" into the calculator
    When I hit "substract"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "38"

