Meta:
@production
Scenario: TC-011-Verify The Advertising Dropdwon

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1100-1360] User move mouse to aip_Advertisers
Then [1111-1100] aip_Librarians_Resources text should equal to Advertising Resources, Within 20 seconds
And [1101-1100] aip_Librarians_Exhibit text should equal to Exhibit Management Services

