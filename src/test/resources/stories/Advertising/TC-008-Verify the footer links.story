Meta:
@production
Scenario: TC-008-Advertising Verify the footer links.

Given I am On advertisingPage
When I Click On cookie
And I scroll to 1500
When I click on adv_Footer_Home
Then page URL should be https://advertising.aip.org/
And The advertising_Page_Header should be Advertising
And I scroll To adv_Footer_Audience
And I click on adv_Footer_Audience
And page URL should be https://advertising.aip.org/audience/
And The advertising_Page_Header should be Audience
And I scroll To adv_Footer_Advertising_Option
And I click on adv_Footer_Advertising_Option
And page URL should be https://advertising.aip.org/advertisingoptions/
And The advertising_Page_Header should be Advertising Options
And I scroll To adv_Footer_Mediakitpricing
And I click on adv_Footer_Mediakitpricing
And page URL should be https://advertising.aip.org/mediakitpricing/
And The advertising_Page_Header should be Media Kit & Pricing Request
And I scroll To adv_Footer_Publications
And I click on adv_Footer_Publications
And page URL should be https://advertising.aip.org/publications/
And The advertising_Page_Header should be Publications
And I scroll To adv_Footer_Contact
And I click on adv_Footer_Contact
And page URL should be https://advertising.aip.org/contact/
And The advertising_Page_Header should be Contact Us

