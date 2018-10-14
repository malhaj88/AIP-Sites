Meta:
@production
Scenario: TC-005-China Verify China footer section

Given [1000-9000] User opens china Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] China_Footer_Logo should be displayed, Within 20 seconds
And [1101-1100] China_Us_Headquartesrs text should equal to U.S. Headquarters
And [1101-1100] China_Beijing_Office text should equal to Beijing office
And [1101-1140] China_Publishing_LLC text should contain 2018 AIP Publishing LLC
