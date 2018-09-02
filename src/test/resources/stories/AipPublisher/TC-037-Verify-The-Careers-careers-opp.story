Meta:
@production
Scenario: TC-037 Verify the Career Opportunities

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1360] User move mouse to aip_Careers
And [1111-1080] aip_Careers_Opportunities should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1011-0000] Page Url should contain https://publishing.aip.org/careers, Within 20 seconds
And [1111-1100] page_Title text should equal to Career Opportunities, Within 20 seconds