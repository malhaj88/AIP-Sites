Meta:
@production
Scenario: TC-003-Exhibitor Verify middle and bottom images
 

Given [1000-9000] User opens Exhibitor Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] middle_Right_Images should be displayed, Within 20 seconds
Then [1101-1102] sales_Marketing_Image text is equal to HOME case sensitive
And [1111-1100] event_Planning_Image text should equal to ABOUT, Within 20 seconds
And [1111-1100] sales_Marketing_Image text should equal to SERVICES, Within 20 seconds
And [1111-1100] event_Planning_Image text should equal to PRICING, Within 20 seconds