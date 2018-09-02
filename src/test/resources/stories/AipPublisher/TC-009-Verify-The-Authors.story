Meta:
@production
Scenario: TC-009-Verify The Authors Menu

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] aip_Authors should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1100] page_Title text should equal to Author Resource Center, Within 20 seconds
