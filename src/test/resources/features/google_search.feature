Feature: Google search functionality Title Validation
  User story: As a user, when I am on the Google search page
  I should be able to search whatever I want and see relevant information


  Scenario: Search functionality result title validation
    Given user is on Google search page
    When user types Loop Academy in the google search box and clicks enter
    Then user should see Loop Academy - Google Search in the google title


  Scenario: Search functionality result title verification
    Given user is on Google search page
    When user types "Feyruz is the king of Java" in the google search box and click enter
    Then User should see "Feyruz is the king of Java - Google Search" is in the google title


  Scenario: Search functionality result title verification
    Given user is on Google search page
    When user types "Ruslan can play soccer" in the google search box and click enter
    Then User should see "Ruslan can play soccer - Google Search" is in the google title



