Meta:
@production
Scenario: TC-038 Verify the career working at aip

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1360] User move mouse to aip_Careers
And [1111-1080] aip_Careers_Working should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1100] career_Extraordinary_People text should equal to Extraordinary people, Within 20 seconds
And [1101-1100] career_Who_We_Are text should equal to Who We Are
And [1101-1100] career_What_We_Value text should equal to What We Value
And [1101-1100] career_What_We_Do text should equal to What We Do
And [1101-1100] career_What_We_Offer text should equal to What We Offer