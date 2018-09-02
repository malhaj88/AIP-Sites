Meta:
@production
Scenario: TC-022 Verify the display of footer section

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] aip_Footer_Img should be displayed, Within 20 seconds
Then [1111-1100] aip_Footer_Headquarter text should equal to U.S. Headquarters, Within 20 seconds
And [1101-1100] aip_Footer_Beijing text should equal to Beijing office
And [1101-1100] aip_Footer_Popular_Link text should equal to Popular Links:
And [1101-1100] aip_Footer_Popular_Pacs_Link text should equal to Physics and Astronomy Classification Scheme
And [1101-1100] aip_Footer_Popular_PYtoday_Link text should equal to Physics Today Jobs
And [1101-1100] aip_Footer_Popular_PYtodaybuyer_Link text should equal to Physics Today Buyers Guide