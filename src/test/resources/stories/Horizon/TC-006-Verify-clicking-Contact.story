Meta:
@production
Scenario:  TC-006-Horizon Verify clicking Contact link.


Given [1000-9000] User opens Horizon Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] horizonContact should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1001-0000] Page Url should contain www.scitation.org/contact
And [1111-1130] horizonContactTitle text should contain Contact, Within 20 seconds