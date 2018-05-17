Meta:
@production
Scenario: TC-009 Verify the footer  ABOUT AIP PUBLISHING link.

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] adv_Footer_About_Aip should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
And [1011-0000] Page Url should contain https://publishing.aip.org/, Within 20 seconds
And [1111-1080] adv_Aip_Logo should be displayed, Within 20 seconds
