Meta:
@production
Scenario: TC-015-Horizon Verify Horizon privacy policy footer.

Given [1000-9000] User opens Horizon Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [8012-993] User scroll 1000 to load items
And [1111-1080] horizon_Footer_Privacy_Policy should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
And [1111-1100] privacy_Policy_Page_Title text should equal to Privacy Policy, Within 20 seconds
