Meta:
@production
Scenario: TC-050 Verify The Pacs link

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] aip_Footer_Popular_Pacs_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1011-0000] Page Url should contain https://publishing.aip.org/publishing/pacs, Within 20 seconds
And [1111-1080] pacs_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1100] page_Title text should equal to PACS 2010 Regular Edition, Within 20 seconds