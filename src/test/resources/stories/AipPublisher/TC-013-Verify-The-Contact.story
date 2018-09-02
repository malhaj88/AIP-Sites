Meta:
@production
Scenario: TC-013-Verify The Contact menu

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] aip_Contact should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1100] page_Title text should equal to Contact Us, Within 20 seconds
