Meta:
@production
Scenario: TC-014-Horizon Verify Horizon footer links.

Given I am On horizonsPage
When clicking on The cookie
And clicking on The cookie
And I scroll to 1000
And I click on  horizon_Footer_Home
Then The horizonHomeTitle should display
And I scroll to 1500
And I click on horizon_Footer_Upcoming_Conferences
And The horizonUpcomingTitle should display
And I scroll to 1500
And I click on horizon_Footer_Past_Conferences
And The horizonPastTitle should display
And I scroll to 1500
And I click on horizon_Footer_Privacy_Policy
And The horizonPastTitle should display
And I scroll to 1500
And I click on horizon_Footer_Contact