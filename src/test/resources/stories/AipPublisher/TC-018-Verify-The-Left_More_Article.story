Meta:
@production
Scenario: TC-018-Verify The Left more article section

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] aip_Left_More_Article should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1100] aip_More_Article_Page_Title text should equal to Recent Breaking Research from AIP Publishing, Within 20 seconds