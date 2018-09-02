Meta:
@production
Scenario: TC-041 Verify The About aip publisher

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1360] User move mouse to aip_About
And [1111-1080] aip_About_Aboutpublisher should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1100] page_Title text should equal to About AIP Publishing, Within 20 seconds
And [1101-1100] about_Glopal_Reach text should equal to Global Reach and Outstanding Quality
And [1101-1100] about_Fast_Publication text should equal to Fast Publication Times
And [1101-1100] about_Number_Reviewers text should equal to Number of Peer Reviewers in 2016
And [1111-1080] about_American_Institute should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
Then [1011-0000] Page Url should contain https://www.aip.org/, Within 20 seconds