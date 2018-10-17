Meta:
@production

Scenario: TC-015-Exhibitor Verify the privacy policy footer link.

Given I am On exhibitorPage
When I Click On cookie
And I click on contact_Link
And I scroll to 1000
And I click on Exhibitor_Footer_Privacy_Link
And I switch tabs
Then The privacy_Policy_Page_Title should be Privacy Policy