Meta:
@production
Scenario: TC-013 Verify the images on the Audience page. 

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] advertising_Audience should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] audience_Subject_Areas text should contain Subject Areas, Within 20 seconds
And [1111-1080] audience_Subject_Areas_Imgs should be displayed, Within 20 seconds
And [1111-1130] audience_Industry_Application text should contain Industry Application, Within 20 seconds
And [1111-1080] audience_Industry_Application_Imgs should be displayed, Within 20 seconds
And [1111-1130] audience_Readership text should contain Readership, Within 20 seconds
And [1111-1080] audience_Readership_Img should be displayed, Within 20 seconds
And [1111-1130] audience_Global_Usage text should contain Global Usage, Within 20 seconds
And [1111-1080] audience_Global_Usage_Img should be displayed, Within 20 seconds