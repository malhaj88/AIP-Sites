Meta:
@production
Scenario: TC-005-Exhibitor Verify clicking home button.

Given [1000-9000] User opens Exhibitor Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] home_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] top_Page_Images_Container should be displayed, Within 20 seconds