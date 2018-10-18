Meta:
@production
Scenario: TC-005-Horizon Verify clicking PAST CONFERENCES link.
 
Given I am On horizonsPage
When clicking on The cookie
And clicking on The cookie
When I hover over horizonPastConferences
And I click on horizonPastConferences
Then page URL should be horizons.aip.org/pastconferences/
And The horizonPastTitle should be Past Conferences