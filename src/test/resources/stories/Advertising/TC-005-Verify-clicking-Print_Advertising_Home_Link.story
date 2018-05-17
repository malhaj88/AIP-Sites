Meta:
@production
Scenario: TC-005 Verify clicking Print Advertising from home link.
 
Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] Print_Advertising_Home_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1100] advertising_Page_Header text should equal to Print Advertising, Within 20 seconds
And [1100-1360] User move mouse to advertising_Home
And [1111-1080] advertising_Home should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1360] User move mouse to Print_Advertising_Home_Img
And [1111-1080] Print_Advertising_Home_Img should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1100] advertising_Page_Header text should equal to Print Advertising, Within 20 seconds