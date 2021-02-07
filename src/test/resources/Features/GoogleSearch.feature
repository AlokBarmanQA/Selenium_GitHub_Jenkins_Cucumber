Feature: Google Search Feature

  Scenario: Google Search Functionality Test
    Given Browser is Launch
    And User is in Google Search Page
    When User enters Cucumber in text box
    And User presses enter
    Then User navigates to Search Result
