Feature: Verify if user is able to generate selenium capabilities for his Apps
Scenario Outline: Generating Selenium Capabilities
    Given User is on Webmate Login Page
  	When User enter "<Email>" and "<Password>"
  	Then Verify user is logged in 
    Given User is on Webmate Devices Page..
    When User is at  Selenium Services Page
    Then User is able to generate selenium capabilities for his Apps
    
    Examples:
  |Email					|Password    |
  |rverma@dmic.com|Testing@321!|