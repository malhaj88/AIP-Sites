Meta:
@production
Scenario: TC-020-Horizon Verify Scitation Contact header and footer

Given [1000-9000] User opens Horizon Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1320] User scroll to the horizonContact
And [1111-1080] horizonContact should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [8012-993] User scroll 1000 to load items
Then [1111-1080] Author should be displayed, Within 20 seconds
And [1101-1080] Librarian should be displayed
And [1101-1080] Advertiser should be displayed
And [1101-1080] About should be displayed
And [1101-1080] Contact should be displayed
And [1101-1080] Help should be displayed
And [1101-1080] Terms_Of_Use should be displayed
And [1101-1080] Facebook_Icon should be displayed
And [1101-1080] Twitter_Icon should be displayed
And [1101-1080] Linkedin_Icon should be displayed