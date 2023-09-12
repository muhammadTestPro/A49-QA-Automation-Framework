Feature: Login Feature

  Scenario: Login success
    Given I open login Page
    When I enter email "demo@class.com"
    And I enter password "te$t$tudent"
    And I submit
    Then I am logged in

