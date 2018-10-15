Meta:
@production
Scenario: TC-015-Horizon Verify Horizon privacy policy footer.

Given I am On horizonsPage
When clicking on The cookie
And clicking on The cookie
And I scroll to 1000
And I click on horizon_Footer_Privacy_Policy
And I switch tabs
Then The privacy_Policy_Page_Title should be Privacy Policy