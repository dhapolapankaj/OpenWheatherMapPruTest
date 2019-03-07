Feature: E2E OpenWheatherMap
	  
	  For website https://openweathermap.org/
	  Verifies that all important information is there, e.g.  labels etc.
	  User can search city to view wheather and forecast

@problem3
Scenario: Validate a city wheather is displayed properly
	Given When site url is visited
	And I have entered city name as Mumbai in your city name text field
	When I click search 
	Then The application should display list of results link with Mumbai as only one result
	And When I click on the Mumbai link I should view Current Whether and Forecast page

@problem3
Scenario: Validate user is able to search by Partial name of city
	Given When site url is visited
	And I have entered city name as Castle in your city name text field
	When I click search 
	Then The application should display list of results with Castle keyword present in each result

@problem4
Scenario: Validate a new user is able to sign up
	Given When site url is visited
	And I click on sign up
	When I sign up for the site access
	Then I should be able to signin with the credential mentioned during the sign up

@problem4
Scenario: Validate an existing user is able to sign in
	Given When site url is visited
	And I click on sign in
	When I enter my credentials in Sing in or login screen
	Then I should be able to login and view home page



@problem1
Scenario: Validate Home Page contain 
	Given url is up an running
	When I reach website
	Then The home page is displayed 
		And <PageMenu> appears 

	| PageMenu |
	| Wheather |
	| Maps     |
	| Guide    |
	| API      |
	| Price    |
	| Partners |
	| Stations |
	| Widgets  |
	| Blog     |






