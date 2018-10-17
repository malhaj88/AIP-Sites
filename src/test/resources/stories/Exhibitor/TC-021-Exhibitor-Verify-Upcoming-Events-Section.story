Meta:
@production

Scenario: TC-021-Exhibitor Verify the upcoming events.

Given I am On exhibitorPage
When I Click On cookie
And I click on events_Link
Then The Exhibitor_Upcoming_Events_Title should be Upcoming Events
!-- And The Exhibitor_Upcoming_Events should display