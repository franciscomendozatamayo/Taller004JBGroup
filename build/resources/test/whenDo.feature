Feature: WhenDo
  @WhenDo
  Scenario: Create Task

    Given I have access to WhenDo app
    When I create a new task
      | title | JBGroup        |
      | note  | this is a note |
    Then the task "JBGroup" should be created