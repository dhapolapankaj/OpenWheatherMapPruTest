Feature: Negative Tests
	In order to mak site user friendly
	As a user when I enter incorrect cty name
	I should see meaing ful error messages

@Problem2
Scenario: Enter Invalid City name
	Given WebSite is accessed
	And I have entered city name as abcdefgh
	When I click on search button
	Then I should be navigated to search result page with message ot Found
	


