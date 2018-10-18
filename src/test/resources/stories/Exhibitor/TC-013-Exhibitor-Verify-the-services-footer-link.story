Meta:
@production

Scenario: TC-013-Exhibitor Verify the services footer link.

Given [1000-9000] User opens Exhibitor Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] contact_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [8012-993] User scroll 1000 to load items
And [1111-1080] exhibitor_Footer_Services_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] exhibitor_Page_Title text should contain Services, Within 20 seconds
