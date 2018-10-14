Meta:
@production
Scenario: TC-001-Advertising Verify the Header Links.
 
Given I am On advertisingPage
When I Click On cookie
When The advertising_Aip_Logo should display
And I click on advertising_Aip_Logo
And page URL should be https://advertising.aip.org/
And I click on advertising_Home
Then page URL should be https://advertising.aip.org/
And The advertising_Page_Header should be Advertising
And I click on advertising_Audience
And page URL should be https://advertising.aip.org/audience/
And The advertising_Page_Header should be Audience
And I click on advertising_Advertisingoptions
And page URL should be https://advertising.aip.org/advertisingoptions/
And The advertising_Page_Header should be Advertising Options
And I click on advertising_Mediakitpricing
And page URL should be https://advertising.aip.org/mediakitpricing/
And The advertising_Page_Header should be Media Kit & Pricing Request
And I click on advertising_Publications
And page URL should be https://advertising.aip.org/publications/
And The advertising_Page_Header should be Publications
And I click on advertising_Contact
And page URL should be https://advertising.aip.org/contact/
And The advertising_Page_Header should be Contact Us

Meta:
@production
Scenario: TC-001-China Verify the images on the page
 
Given [1000-9000] User opens china Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] china_Middle_Slider_Container should be displayed, Within 20 seconds
And [1101-1080] china_Right_Slider_Container should be displayed