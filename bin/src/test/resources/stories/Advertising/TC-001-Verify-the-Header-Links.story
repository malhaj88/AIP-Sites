Meta:
@production
Scenario: TC-001-Verify the Header Links.
 

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] advertising_Aip_Logo should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1011-0000] Page Url should contain https://advertising.aip.org/, Within 20 seconds
And [1111-1000] advertising_Aip_Logo should be clickable, Within 20 seconds
And [1100-0300] User click on it
Then [1011-0000] Page Url should contain https://advertising.aip.org/, Within 20 seconds
And [1111-1130] advertising_Page_Header text should contain Advertising, Within 20 seconds
And [1111-1000] advertising_Audience should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1011-0000] Page Url should contain https://advertising.aip.org/audience/, Within 20 seconds
And [1111-1130] advertising_Page_Header text should contain Audience, Within 20 seconds
And [1111-1000] advertising_Advertisingoptions should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1011-0000] Page Url should contain https://advertising.aip.org/advertisingoptions/, Within 20 seconds
And [1111-1130] advertising_Page_Header text should contain Advertising Options, Within 20 seconds
And [1111-1000] advertising_Mediakitpricing should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1011-0000] Page Url should contain https://advertising.aip.org/mediakitpricing/, Within 20 seconds
And [1111-1130] advertising_Page_Header text should contain Media Kit & Pricing Request, Within 20 seconds
And [1111-1000] advertising_Publications should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1011-0000] Page Url should contain https://advertising.aip.org/publications/, Within 20 seconds
And [1111-1130] advertising_Page_Header text should contain Publications, Within 20 seconds
And [1111-1000] advertising_Contact should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1011-0000] Page Url should contain https://advertising.aip.org/contact/, Within 20 seconds
And [1111-1130] advertising_Page_Header text should contain Contact Us, Within 20 seconds