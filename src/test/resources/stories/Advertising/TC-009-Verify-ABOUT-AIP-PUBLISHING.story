Meta:
@production
Scenario: TC-009-Advertising Verify the footer  ABOUT AIP PUBLISHING link.

Given I am On advertisingPage
When I Click On cookie
And I scroll to 1500
When I click on adv_Footer_About_Aip
And I switch tabs
Then page URL should be https://publishing.aip.org/
And The adv_Aip_Logo should display
