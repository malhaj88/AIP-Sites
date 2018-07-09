Meta:
@production
Scenario: TC-012 Verify navigating to Audience Page from home page.

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] advertising_Audience should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1011-0000] Page Url should contain https://advertising.aip.org/audience/, Within 20 seconds
And [1111-1130] advertising_Page_Header text should contain Audience, Within 20 seconds