Meta:
@production
Scenario: TC-002-Advertising Verify the Header links Under advertisingoptions
 
Given I am On advertisingPage
When I Click On cookie
When I hover over advertising_Advertisingoptions
And I click on adv_Advoptions_onlineadv
Then page URL should be https://advertising.aip.org/onlineadvertising/
And The advertising_Page_Header should be Online Advertising
And I hover over advertising_Advertisingoptions
And I click on adv_Advoptions_Print_Advertising
Then page URL should be https://advertising.aip.org/printadvertising/
And The advertising_Page_Header should be Print Advertising
And I hover over advertising_Advertisingoptions
And I click on adv_Advoptions_Custom_Sponsorship
Then page URL should be https://advertising.aip.org/customadvertising/
And The advertising_Page_Header should be Custom Advertising & Sponsorship Opportunities