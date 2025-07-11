Feature: user login
	it is the user login feature
	
	Scenario: Successful Login
		Given the user is on the login page
		When the user enters the valid login 
		Then the user should enter to the My account page
		And the user should see a welcome message
		