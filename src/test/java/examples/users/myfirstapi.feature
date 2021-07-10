Feature: Check country names

Background:
* url 'https://restcountries.eu'
* header Accept = 'application/json'
Scenario: get a list of all countries
Given path '/rest/v2/all'
When method get
Then status 200
