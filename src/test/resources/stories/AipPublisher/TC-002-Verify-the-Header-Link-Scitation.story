Meta:
@production
Scenario: TC-002-Verify the Header Link Scitation.

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] aippublish_Scitation_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1011-0000] Page Url should contain https://www.scitation.org/, Within 20 seconds
And [1101-1140] aippublish_Scitation_Title text should contain Scitation