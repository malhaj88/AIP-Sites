Meta:
@production
Scenario: TC-003-Exhibitor Verify middle and bottom images
 
Given I am On exhibitorPage
When I Click On cookie
Then The middle_Right_Images should display
And The sales_Marketing_Image should display
And The event_Planning_Image should display
And The sales_Marketing_Image should display
And The event_Planning_Image should display