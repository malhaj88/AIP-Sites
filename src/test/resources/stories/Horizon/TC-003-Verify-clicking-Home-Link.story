Meta:
@production
Scenario: TC-003-Horizon Verify clicking Home Link
 
Given I am On horizonsPage
When clicking on The cookie
And clicking on The cookie
When I hover over horizonHome
And I click on horizonHome
Then page URL should be horizons.aip.org/
And The horizonHomeTitle should be About AIP Publishing Horizons