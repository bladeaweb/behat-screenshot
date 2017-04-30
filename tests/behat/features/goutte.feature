Feature: Goutte screenshots

  Ensure that screenshots for Goutte driver can be captured.

  @phpserver
  Scenario: Capture a screenshot using Goutte driver
    Given I remove all files from screenshot directory
    When I am on the screenshot test page
    And the response status code should be 200
    And I save screenshot
    Then file wildcard "*_capture_a_screenshot_using_goutte_driver_00.html" should exist