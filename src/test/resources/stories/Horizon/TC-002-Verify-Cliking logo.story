Meta:
@production
Scenario: TC-002-Horizon Verify clicking the logo img.
 
Given [1000-9000] User opens Horizon Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1320] User scroll to the horizonLogo
And [1111-1080] horizonLogo should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1001-0000] Page Url should contain horizons.aip.org/
And [1111-1130] horizonHomeTitle text should contain About AIP Publishing Horizons, Within 20 seconds
