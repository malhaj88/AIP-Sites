Meta:
@production

Scenario: TC-013-Exhibitor Verify the services footer link.

Given I am On exhibitorPage
When I Click On cookie
And I click on contact_Link
And I scroll to 1000
And I click on Exhibitor_Footer_Services_Link
Then The Exhibitor_Page_Title should be Services