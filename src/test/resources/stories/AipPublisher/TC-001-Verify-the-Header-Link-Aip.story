Meta:
@production
Scenario: TC-001-Verify the Header Link AIP.
 
Given [1000-9000] User opens aip Publishing Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] aippublish_Aip_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1011-0000] Page Url should contain https://www.aip.org/, Within 20 seconds
And [1111-1130] aippublish_Aip_Link_More_About text should contain Publications, Within 20 seconds
And [1101-1100] aippublish_Aip_Link_More_About text should equal to aippublish_Aip_Link_More_About