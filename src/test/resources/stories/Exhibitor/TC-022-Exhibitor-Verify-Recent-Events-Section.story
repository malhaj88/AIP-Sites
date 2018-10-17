Meta:
@production

Scenario: TC-021-Exhibitor Verify the upcoming events.

Given I am On exhibitorPage
When I Click On cookie
And I click on events_Link
And I scroll to 400
Then The Exhibitor_Recent_Events_Title should be Recent Events
And The Exhibitor_Recent_Events should display