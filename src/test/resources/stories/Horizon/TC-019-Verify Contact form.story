Meta:
@production
Scenario: TC-019-Horizon Verify Scitation Contact form


Given [1000-9000] User opens Horizon Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1320] User scroll to the horizonContact
And [1111-1080] horizonContact should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] contact_Radio_Button should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills contact_Name with Automation
And [8012-993] User scroll 500 to load items
And [1100-1340] User fills contact_Email with Automation@test.com
And [1100-1340] User fills contact_AccountNumber with 123
And [1111-1080] contact_Journal should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] aip_Advance_Option should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills contact_Comments with Test Data
Then [1111-1080] contact_Submit should be displayed, Within 20 seconds
And [1101-1080] contact_Clear should be displayed