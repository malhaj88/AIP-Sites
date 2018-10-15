Meta:
@production

Scenario: TC-016-Exhibitor Verify the contact footer link.

Given I am On exhibitorPage
When I Click On cookie
And I click on contact_Link
And I scroll to 1000
And I click on Exhibitor_Footer_Contact_Link
Then The Exhibitor_Page_Title should be Contact

