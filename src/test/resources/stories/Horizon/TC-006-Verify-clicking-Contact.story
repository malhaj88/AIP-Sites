Meta:
@production
Scenario:  TC-006-Horizon Verify clicking Contact link.
 
Given I am On horizonsPage
When clicking on The cookie
And clicking on The cookie
When I hover over horizonContact
And I click on horizonContact
Then page URL should be www.scitation.org/contact
And The horizonContactTitle should be Contact