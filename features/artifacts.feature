Feature: artifacts
In order to work with dependencies
buildr provieds the 'artifacts' task

  Scenario: simple
    When I call 'artifacts'
    Then buildr should retrieve the artifacts
# Given I visit the calculator page
#     And I fill in '50' for 'first'
#     And I fill in '70' for 'Second'
#     When I press 'Add'
#     Then I should see 'Answer: 120'