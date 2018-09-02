Meta:
@production
Scenario: TC-047 Verify The About Publishing news press release seven stories

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1100] aip_About text should equal to About, Within 20 seconds
And [1100-1360] User move mouse to aip_About
And [1111-1080] aip_About_Publishnews should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1100] page_Title text should equal to AIP Publishing News, Within 20 seconds
And [1111-1100] press_Releases_one text should equal to Press Releases, Within 20 seconds
And [1101-1080] press_Releases_Two should be displayed
And [1101-1080] press_Releases_Three should be displayed
And [1101-1080] press_Releases_Four should be displayed
And [1101-1080] press_Releases_Five should be displayed
And [1101-1080] press_Releases_Six should be displayed
And [1101-1080] press_Releases_Seven should be displayed