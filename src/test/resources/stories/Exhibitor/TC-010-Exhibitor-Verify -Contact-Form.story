Meta:
@production
Scenario: TC-010-Exhibitor Verify the contact form (populate the field without submitting).

Given I am On exhibitorPage
When I Click On cookie
And I click on contact_Link
And I Fill Aip user to : Exhibitor_Contact_Name
And I Fill aip@test.com to : Exhibitor_Contact_Email
And I scroll to 200
And I Fill 5165762433 to : Exhibitor_Contact_Phone
And I Fill Quality User to : Exhibitor_Contact_Job_Title
And I scroll to 400
And I Fill AIP Org to : Exhibitor_Contact_Organization
And I click on Exhibitor_Contact_state
And I click on Exhibitor_Contact_Country
And I Fill 08/08/2018 to : Exhibitor_Contact_Event_Date
Then The Exhibitor_Contact_Page_Captcha should display
And The Exhibitor_Contact_Page_Submit_Button should be SUBMIT

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
