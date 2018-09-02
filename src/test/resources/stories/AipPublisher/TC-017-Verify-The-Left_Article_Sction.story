Meta:
@production
Scenario: TC-017-Verify The Left article section

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1100] aip_Left_Article_Title text should equal to Breaking Research from AIP Publishing, Within 20 seconds
And [1111-1080] aip_Left_Article_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
Then [1111-1080] aip_Logo should be displayed, Within 20 seconds