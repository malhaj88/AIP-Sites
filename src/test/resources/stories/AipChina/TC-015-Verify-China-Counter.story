Meta:
@production
Scenario: TC-015 Verify The counter footer link.

Given [1000-9000] User opens china Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [8101-1000] The user scroll down 2000
And [1111-1080] China_Counter_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
Then [1011-0000] Page Url should contain https://www.projectcounter.org/, Within 20 seconds