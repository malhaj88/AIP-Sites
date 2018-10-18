Meta:
@production
Scenario: TC-007-Horizon Verify the images on home page.

Given [1000-9000] User opens Horizon Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [8012-993] User scroll 750 to load items
And [1111-1080] past_Conferences should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] interfaces_Energy_Materials should be displayed, Within 20 seconds
And [1101-1080] third_Bioprinting should be displayed
And [1101-1080] international_Conference should be displayed