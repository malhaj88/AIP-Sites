Meta:
@production
Scenario: TC-001-Horizon Verify the header titles.

Given [1000-9000] User opens Horizon Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1100] horizonHome text should equal to HOME, Within 20 seconds
And [1111-1100] horizonUpcoming text should equal to UPCOMING CONFERENCES, Within 20 seconds
And [1111-1100] horizonPastConferences text should equal to PAST CONFERENCES, Within 20 seconds
And [1111-1100] horizonContact text should equal to CONTACT, Within 20 seconds