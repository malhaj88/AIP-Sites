Meta:
@production
Scenario: TC-002-Horizon Verify clicking the logo img.
 
Given I am On horizonsPage
When clicking on The cookie
And clicking on The cookie
When I hover over horizonLogo
And I click on horizonLogo
Then page URL should be horizons.aip.org/
And The horizonHomeTitle should be About AIP Publishing Horizons