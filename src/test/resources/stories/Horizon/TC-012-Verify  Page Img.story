Meta:
@production
Scenario: TC-012-Horizon Verify Horizon main page images.

Given [1000-9000] User opens Horizon Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
!-- When The horizonLogo should display
!-- And The the_Middle_Img should display
