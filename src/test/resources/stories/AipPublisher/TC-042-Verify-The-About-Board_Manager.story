Meta:
@production
Scenario: TC-042 Verify The About Board of Managers img

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1100] aip_About text should equal to About, Within 20 seconds
And [1100-1360] User move mouse to aip_About
And [1111-1080] aip_About_Board should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1100] page_Title text should equal to Board of Managers, Within 20 seconds
And [1101-1080] about_Page_Img should be displayed