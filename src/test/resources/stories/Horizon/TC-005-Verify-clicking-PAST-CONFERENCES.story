Meta:
@production
Scenario: TC-005-Horizon Verify clicking PAST CONFERENCES link.


Given [1000-9000] User opens Horizon Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1320] User scroll to the horizonPastConferences
And [1111-1080] horizonPastConferences should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1001-0000] Page Url should contain horizons.aip.org/pastconferences/
And [1111-1130] horizonHomeTitle text should contain Past Conferences, Within 20 seconds