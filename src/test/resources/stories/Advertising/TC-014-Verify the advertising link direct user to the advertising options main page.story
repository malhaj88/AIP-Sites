Meta:
@production
Scenario: TC-014-Advertising Verify the advertising link direct user to the advertising options main page

Given I am On advertisingPage
When I Click On cookie
When I click on advertising_Audience
And I click On Search audience_Customize_Advertising_Package
Then The advertising_Page_Header should be Advertising Options