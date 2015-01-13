Feature: Definitions!
  As a reader, when there is a word I am unfamiliar with I would like to find its meaning

  Background:
    Given the My Library screen is displayed
    When I open the first book on the My Library page
    And turn 20 pages forward

  @sanity
  Scenario: I want to know the definition of a word so I look smart!
    Given I invoke the Define functionality on the reader
    Then the definitions page should be displayed