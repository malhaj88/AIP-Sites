Meta:
@production
Scenario: TC-014-Horizon Verify Horizon footer links.

Given [1000-9000] User opens Horizon Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [8012-993] User scroll 1000 to load items
And [1111-1080] horizon_Footer_Home should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] horizonHomeTitle should be displayed, Within 20 seconds
And [8012-993] User scroll 1500 to load items
And [1111-1080] horizon_Footer_Upcoming_Conferences should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] horizonUpcomingTitle should be displayed, Within 20 seconds
And [8012-993] User scroll 1500 to load items
And [1111-1080] horizon_Footer_Past_Conferences should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] horizonPastTitle should be displayed, Within 20 seconds
And [8012-993] User scroll 1500 to load items
And [1111-1080] horizon_Footer_Privacy_Policy should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] horizonPastTitle should be displayed, Within 20 seconds
And [8012-993] User scroll 1500 to load items
And [1111-1080] horizon_Footer_Contact should be displayed, Within 20 seconds
And [1100-0300] User click on it