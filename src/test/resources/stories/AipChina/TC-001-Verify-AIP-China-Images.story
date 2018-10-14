Meta:
@production
Scenario: TC-001-China Verify the images on the page
 
Given [1000-9000] User opens china Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] china_Middle_Slider_Container should be displayed, Within 20 seconds
And [1101-1080] china_Right_Slider_Container should be displayed