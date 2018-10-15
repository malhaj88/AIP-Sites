Meta:
@production
Scenario: TC-005-Exhibitor Verify clicking home button.
 
Given I am On exhibitorPage
When I Click On cookie
And I click on home_Link
Then The top_Page_Images_Container should display