Feature: Display welcome page
  In order to let the people understand what's GitHub browser is
  As a general user
  I want to show some welcome message with descripion of the site

  Scenario: Display welcome message
    When I go to the home page
    Then I should see "GitHub Browser"

  Scenario: Showing the example link to the repository
    When I go to the home page
    Then I should see "rails/rails"
