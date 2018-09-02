Meta:
@production
Scenario: TC-005 Verify The About list 

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1360] User move mouse to aip_About
Then [1101-1100] aip_About_Aboutpublisher text should equal to About AIP Publishing
And [1101-1100] aip_About_Organization text should equal to Organization & Governance
And [1101-1100] aip_About_Board text should equal to Board of Managers
And [1101-1100] aip_About_Leadership text should equal to Leadership Team
And [1101-1100] aip_About_Publishnews text should equal to AIP Publishing News
