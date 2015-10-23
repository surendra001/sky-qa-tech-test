Feature: Multiplication

@example
Scenario: Multiply two numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "50"

@example
Scenario: Multiply three numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "100"

@example
Scenario: Multiply two numbers and add another
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "52"

@example
Scenario: Addition three numbers 
    Given I enter "5" into the calculator
    When I hit "add"
    And I enter "10" into the calculator
    When I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "17"

@example
Scenario: Substraction three numbers 
    Given I enter "50" into the calculator
    When I hit "substract"
    And I enter "10" into the calculator
    When I hit "substract"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "38"

@example
Scenario: Division two numbers 
    Given I enter "50" into the calculator
    When I hit "division"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "5"


