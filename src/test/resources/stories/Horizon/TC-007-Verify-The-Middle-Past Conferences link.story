Meta:
@production
Scenario: TC-007-Horizon Verify the images on home page.

Given I am On horizonsPage
When clicking on The cookie
And clicking on The cookie
And I scroll to 800
When I click on past_Conferences
Then The interfaces_Energy_Materials should display
And The interfaces_Energy_Materials should display
And The 3d_Bioprinting should display
And The international_Conference should display