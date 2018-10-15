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