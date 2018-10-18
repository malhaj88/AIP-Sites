Meta:
@production

Scenario: TC-019-Exhibitor Verify the pricing HeadersFooter links and images.


Given [1000-9000] User opens Exhibitor Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] pricing_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] aip_Exhibitor_Logo should be displayed, Within 20 seconds
Then [1101-1102] home_Link text is equal to HOME case sensitive
And [1111-1100] about_Link text should equal to ABOUT, Within 20 seconds
And [1111-1100] services_Link text should equal to SERVICES, Within 20 seconds
And [1111-1100] pricing_Link text should equal to PRICING, Within 20 seconds
And [1111-1100] events_Link text should equal to EVENTS, Within 20 seconds
And [1111-1100] contact_Link text should equal to CONTACT, Within 20 seconds
And [8012-993] User scroll 1000 to load items
And [1101-1080] exhibitor_Footer_AIP_Image should be displayed
And [1101-1080] exhibitor_Footer_Home_Link should be displayed
And [1101-1080] exhibitor_Footer_About_Link should be displayed
And [1101-1080] exhibitor_Footer_Services_Link should be displayed
And [1101-1080] exhibitor_Footer_Pricing_Link should be displayed
And [1101-1080] exhibitor_Footer_Events_Link should be displayed
And [1101-1080] exhibitor_Footer_Privacy_Link should be displayed
And [1101-1080] exhibitor_Footer_Contact_Link should be displayed
