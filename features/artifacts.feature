Feature: buildr artifacts
In order to work with dependencies
buildr provieds the 'artifacts' task

  Scenario: simple project to retrieve artifacts
    Given I go to the 'artifacts/simple' project
    When I call 'artifacts'
    Then it should not fail
      And it should retrieve the artifacts

  Scenario: simple project using local proxy-task
    Given I go to the 'artifacts/simple' project
    When I call 'proxy artifacts'
    Then it should not fail
      And it should retrieve the artifacts

  Scenario: simple project using local repo-task
    Given I go to the 'artifacts/simple' project
    When I call 'repo artifacts'
    Then it should not fail
      And it should retrieve the artifacts


  Scenario: install_upload project building
    Given I go to the 'artifacts/install_upload' project
    When I call 'build'
    Then it should not fail

  Scenario: install_upload project installing an artifact
    Given I go to the 'artifacts/install_upload' project
    When I call 'install'
    Then it should not fail

  Scenario: install_upload project uploading an artifact
    Given I go to the 'artifacts/install_upload' project
    When I call 'upload'
    Then it should not fail

  Scenario: install_upload project installing directly using task
    Given I go to the 'artifacts/install_upload' project
    When I call 'install_upload:install_directly'
    Then it should not fail
