Meta:
@production

Scenario: TC-012-Exhibitor Verify the about footer link.

Given I am On exhibitorPage
When I Click On cookie
And I click on contact_Link
And I scroll to 1000
And I click on Exhibitor_Footer_About_Link
Then The Exhibitor_About_Us should be About Us
