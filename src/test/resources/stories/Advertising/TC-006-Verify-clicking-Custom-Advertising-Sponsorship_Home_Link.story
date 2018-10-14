Meta:
@production
Scenario:  TC-006-Advertising Verify clicking Custom Advertising & Sponsorship Opportunities from home link.
 
Given I am On advertisingPage
When I Click On cookie
And I scroll to 1500
When I click on Custom_Sponsorship_Home_Link
Then The advertising_Page_Header should be Custom Advertising & Sponsorship Opportunities
And I click on advertising_Home
And I scroll to 1500
And I click on Custom_Sponsorship_Home_Img
And I switch tabs
And The advertising_Page_Header should be Custom Advertising & Sponsorship Opportunities