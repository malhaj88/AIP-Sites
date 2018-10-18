Meta:
@production

Scenario: TC-020-Exhibitor Verify the envents page.

Given [1000-9000] User opens Exhibitor Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] events_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1101-1102] exhibitor_Page_Title text is equal to Events case sensitive