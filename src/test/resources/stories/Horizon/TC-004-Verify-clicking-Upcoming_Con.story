Meta:
@production
Scenario: TC-004-Horizon Verify clicking UPCOMING CONFERENCES.
 
Given I am On horizonsPage
When clicking on The cookie
And clicking on The cookie
When I hover over horizonUpcoming
And I click on horizonUpcoming
Then page URL should be horizons.aip.org
And The horizonUpcomingTitle should be Upcoming Conferences