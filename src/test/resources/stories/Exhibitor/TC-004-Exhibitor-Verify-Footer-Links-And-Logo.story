Meta:
@production
Scenario: TC-004-Exhibitor Verify Footer AIP logo and the links
 
Given I am On exhibitorPage
When I Click On cookie
And I scroll to 1000
Then The Exhibitor_Footer_AIP_Image should display
And The Exhibitor_Footer_Home_Link should display
And The Exhibitor_Footer_About_Link should display
And The Exhibitor_Footer_Services_Link should display
And The Exhibitor_Footer_Pricing_Link should display
And The Exhibitor_Footer_Events_Link should display
And The Exhibitor_Footer_Privacy_Link should display
And The Exhibitor_Footer_Contact_Link should display
And The Exhibitor_Footer_Contact_Link should display
And The Exhibitor_Footer_Rights_Reserved should be 2018 AIP Publishing LLC. All rights reserved