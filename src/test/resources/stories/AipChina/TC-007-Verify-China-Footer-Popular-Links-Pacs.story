Meta:
@production
Scenario: TC-007-China Verify Popular link(Physics and Astronomy)

Given [1000-9000] User opens china Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [8101-1000] The user scroll down 2000
And [1111-1080] China_Footer_Popular_Pacs_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1011-0000] Page Url should contain https://china.aip.org/china, Within 20 seconds