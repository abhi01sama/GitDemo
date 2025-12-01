Feature: Learning Folder Management

  Scenario: Create a new learning folder
    Given the user is on the "Learning Folders" page
    When the user creates a folder named "Java Basics"
    Then the folder "Java Basics" should be visible in the folder list

  Scenario: Delete a learning folder
    Given the folder "Java Basics" exists
    When the user deletes the folder "Java Basics"
    Then the folder "Java Basics" should not be visible in the folder list
