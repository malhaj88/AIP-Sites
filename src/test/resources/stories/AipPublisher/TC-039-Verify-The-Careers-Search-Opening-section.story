Meta:
@production
Scenario: TC-039 Verify the Search Openings section - on Career Opportunities page.

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1360] User move mouse to aip_Careers
And [1111-1080] aip_Careers_Opportunities should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1000-6000] Focus on Frame at 1
And [1111-1080] new_Search should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills search_Keyword with Editor
And [1100-1321] User scroll to the seach_Button then click it
Then [1111-1080] search_Result_Table should be displayed, Within 20 seconds


