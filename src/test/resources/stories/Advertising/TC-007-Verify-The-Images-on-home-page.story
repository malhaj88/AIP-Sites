Meta:
@production
Scenario: TC-007-Advertising Verify the images on home page.

Given I am On advertisingPage
When I Click On cookie
When The Online_Advertising_Home_Img should display
Then The Print_Advertising_Home_Img should display
And The Custom_Sponsorship_Home_Img should display