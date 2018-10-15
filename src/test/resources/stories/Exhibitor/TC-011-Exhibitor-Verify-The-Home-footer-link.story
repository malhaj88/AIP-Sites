Meta:
@production

Scenario: TC-011-Exhibitor Verify the home footer link.

Given I am On exhibitorPage
When I Click On cookie
And I click on contact_Link
And I scroll to 1000
And I click on Exhibitor_Footer_Home_Link
Then The top_Page_Images_Container should display