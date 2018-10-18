Meta:
@production
Scenario: TC-013-Horizon Verify Horizon footer section.

Given [1000-9000] User opens Horizon Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [8012-993] User scroll 1000 to load items
Then [1111-1100] horizon_Footer_Home text should equal to HOME, Within 20 seconds
And [1111-1100] horizon_Footer_Upcoming_Conferences text should equal to UPCOMING CONFERENCES, Within 20 seconds
And [1111-1100] horizon_Footer_Past_Conferences text should equal to PAST CONFERENCES, Within 20 seconds
And [1111-1100] horizon_Footer_Privacy_Policy text should equal to PRIVACY POLICY, Within 20 seconds
And [1111-1100] horizon_Footer_Contact text should equal to CONTACT, Within 20 seconds
And [1111-1130] horizon_Footer_Rights_Reserved text should contain AIP Publishing LLC. All rights reserved., Within 20 seconds