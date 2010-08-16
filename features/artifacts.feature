Feature: buildr artifacts
In order to work with dependencies
buildr provieds the 'artifacts' task

  Scenario: simple project
    Given I go to the 'artifacts/simple' project
    When I call 'artifacts'
    Then it should not fail
      And it should retrieve the artifacts
