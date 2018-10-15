Meta:
@production
Scenario: TC-001-Horizon Verify the header titles.

Given I am On horizonsPage
When clicking on The cookie
And clicking on The cookie
And The horizonHome should be HOME
Then The horizonUpcoming should be UPCOMING CONFERENCES
And The horizonPastConferences should be PAST CONFERENCES
And The horizonContact should be CONTACT
