Feature: Exercise2
  Scenario: age search
    When I browse to the "/"
    When I enter "18" into "input.age" field
    Then the css element "td:nth-of-type(3)" should contain the text "18"
    Then I should see "18" in "age" column in row "1" of "student.table" table
  Scenario: lastName search
    When I browse to the "/"
    When I enter "os" into "input.last" field
    Then the css element "td:nth-of-type(2)" should contain the text "Rose"
    Then I should see "Rose" in "lastName" column in row "1" of "student.table" table
  Scenario: Search by last name
    When I browse to the "/"
    When I enter "tev" into "input.last" field
    Then the css element "td:nth-of-type(2)" should contain the text "Stevenson"
    Then I should see "Stevenson" in "lastName" column in row "1" of "student.table" table