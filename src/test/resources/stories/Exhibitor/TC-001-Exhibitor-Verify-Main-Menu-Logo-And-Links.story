Meta:
@production
Scenario: TC-001-Exhibitor Verify the main menu logo and links.


Given [1000-9000] User opens Exhibitor Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] aip_Exhibitor_Logo should be displayed, Within 20 seconds
Then [1101-1102] home_Link text is equal to HOME case sensitive
And [1111-1100] about_Link text should equal to ABOUT, Within 20 seconds
And [1111-1100] services_Link text should equal to SERVICES, Within 20 seconds
And [1111-1100] pricing_Link text should equal to PRICING, Within 20 seconds
And [1111-1100] events_Link text should equal to EVENTS, Within 20 seconds
And [1111-1100] contact_Link text should equal to CONTACT, Within 20 seconds