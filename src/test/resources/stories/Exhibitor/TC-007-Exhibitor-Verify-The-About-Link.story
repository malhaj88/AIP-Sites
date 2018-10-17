Meta:
@production
Scenario: TC-007-Exhibitor Verify the about us text.

Given [1000-9000] User opens Exhibitor Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] about_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1100] Exhibitor_About_Us text should equal to About Us, Within 20 seconds
