Feature: validation of login functionality in facebook web application

  Scenario: tc_01 validation of login functionality with valid username valid password
    Given I launch facebook web application
    When I enters valid username and valid password
    And I click login button
    Then I verify homepage is displayed

  Scenario: tc_02 validation of login functionality with valid username invalid password
    Given I launch facebook web application
    When I enters valid username and invalid password
    And I click login button
    Then I verify error message is displayed

  Scenario: tc_03 validation of login functionality with invalid username valid password
    Given I launch facebook web application
    When I enters invalid username and valid password
    And I click login button
    Then I verify error message is displayed

  Scenario: tc_04 validation of login functionality with invalid username invalid password
    Given I launch facebook web application
    When I enters invalid username and invalid password
    And I click login button
    Then I verify error message is displayed
