Meta:
@production
Scenario: TC-012-Verify The Careers Dropdwon

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1100-1360] User move mouse to aip_Careers
Then [1111-1100] aip_Careers_Working text should equal to Working at AIPP, Within 20 seconds
And [1101-1100] aip_Careers_Opportunities text should equal to Career Opportunities