Meta:
@production
Scenario: TC-002- Verify the Header links Under advertisingoptions

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1100-1360] User move mouse to advertising_Advertisingoptions
And [1111-1080] adv_Advoptions_Onlineadv should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1011-0000] Page Url should contain https://advertising.aip.org/onlineadvertising/, Within 20 seconds
And [1111-1100] advertising_Page_Header text should equal to Online Advertising, Within 20 seconds
And [1100-1360] User move mouse to advertising_Advertisingoptions
And [1111-1080] adv_Advoptions_Print_Advertising should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1011-0000] Page Url should contain https://advertising.aip.org/printadvertising/, Within 20 seconds
And [1111-1100] advertising_Page_Header text should equal to Print Advertising, Within 20 seconds
And [1100-1360] User move mouse to advertising_Advertisingoptions
And [1111-1080] adv_Advoptions_Custom_Sponsorship should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1011-0000] Page Url should contain https://advertising.aip.org/customadvertising/, Within 20 seconds
And [1111-1100] advertising_Page_Header text should equal to Custom Advertising & Sponsorship Opportunities, Within 20 seconds