Meta:
@production

Scenario: TC-014-Exhibitor Verify the events footer link.

Given I am On exhibitorPage
When I Click On cookie
And I click on contact_Link
And I scroll to 1000
And I click on Exhibitor_Footer_Events_Link
Then The Exhibitor_Page_Title should be Events