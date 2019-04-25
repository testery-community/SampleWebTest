@web
Feature: Test

@active
Scenario: User Searches Yahoo
	Given I navigate to 'http://www.yahoo.com'
	Then the page title is 'Yahoo'

@active
Scenario: User Searches Google
	Given I navigate to 'http://www.google.com'
	Then the page title is 'Google'

@ignore
Scenario: User Goes to Amazon
    Given I navigate to 'http://www.amazon.com'
    Then the page title is "This test should not run since its missing a tag"

@active
Scenario: User Goes to Github
	Given I navigate to 'http://www.github.com'
	Then the page title is "The world’s leading software development platform · GitHub"

@active
Scenario: User Goes to Appveyor
	Given I navigate to 'http://www.appveyor.com'
	Then the page title is "Continuous Integration and Deployment service for Windows and Linux | AppVeyor"

