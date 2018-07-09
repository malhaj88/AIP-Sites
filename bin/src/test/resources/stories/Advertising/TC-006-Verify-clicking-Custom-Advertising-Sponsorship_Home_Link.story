Meta:
@production
Scenario:  TC-006 Verify clicking Custom Advertising & Sponsorship Opportunities from home link.

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] Custom_Sponsorship_Home_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1100] advertising_Page_Header text should equal to Custom Advertising & Sponsorship Opportunities, Within 20 seconds
And [1111-1080] advertising_Home should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] Custom_Sponsorship_Home_Img should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
And [1111-1100] advertising_Page_Header text should equal to Custom Advertising & Sponsorship Opportunities, Within 20 seconds