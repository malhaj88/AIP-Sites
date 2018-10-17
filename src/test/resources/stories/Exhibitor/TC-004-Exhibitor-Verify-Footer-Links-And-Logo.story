Meta:
@production
Scenario: TC-004-Exhibitor Verify Footer AIP logo and the links

Given [1000-9000] User opens Exhibitor Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] exhibitor_Footer_AIP_Image should be displayed, Within 20 seconds
Then [1101-1080] exhibitor_Footer_Home_Link should be displayed
And [1101-1080] exhibitor_Footer_About_Link should be displayed
And [1101-1080] exhibitor_Footer_Services_Link should be displayed
And [1101-1080] exhibitor_Footer_Pricing_Link should be displayed
And [1101-1080] exhibitor_Footer_Events_Link should be displayed
And [1101-1080] exhibitor_Footer_Privacy_Link should be displayed
And [1101-1080] exhibitor_Footer_Contact_Link should be displayed
And [1101-1080] exhibitor_Footer_Contact_Link should be displayed
And [1111-1130] exhibitor_Footer_Rights_Reserved text should contain AIP Publishing LLC. All rights reserved, Within 20 seconds
