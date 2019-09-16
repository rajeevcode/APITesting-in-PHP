Feature: This is an important repository
  Scenario: I want to know something happens with this repository
    Given I am an authenticated user
    And I have a repository called "APITesting-in-PHP"
    When I watch the "APITesting-in-PHP" repository
    Then The "APITesting-in-PHP" repository will list me as a watcher
    And I delete the repository called "APITesting-in-PHP"