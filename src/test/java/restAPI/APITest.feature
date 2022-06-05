Feature: Perform the CRUD Operations
	
	@Sanity
  Scenario: To Perform the GET Operation on Employe DB
    Given The base URI is "http://localhost:3000/employees"
    When I perform the Get Operation
    Then Response code should be 200
