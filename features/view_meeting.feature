Feature: View meeting

  Scenario: View meetings
    Given there is 1 meeting
    When I visit the meeting's view page
    Then I should see the meeting's display_date
    And I should see the meeting's description