Meta:
@production
Scenario: TC-010-Advertising Verify the footer Privacy Policy.

Given I am On advertisingPage
When I Click On cookie
And I scroll to 1500
And I click on adv_Footer_Privacy_Policy
And I switch tabs
Then page URL should be https://www.scitation.org/privacy
And The adv_Scitation_Header should be Privacy Policy