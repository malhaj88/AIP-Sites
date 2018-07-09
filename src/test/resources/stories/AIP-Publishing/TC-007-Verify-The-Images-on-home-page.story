Meta:
@production
Scenario: TC-007 Verify the images on home page.

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] Online_Advertising_Home_Img should be displayed, Within 20 seconds
And [1111-1080] Custom_Sponsorship_Home_Img should be displayed, Within 20 seconds
And [1111-1080] Print_Advertising_Home_Img should be displayed, Within 20 seconds
And [1111-1080] Custom_Sponsorship_Home_Img should be displayed, Within 20 seconds
