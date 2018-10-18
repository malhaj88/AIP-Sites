Meta:
@production
Scenario: TC-010-Exhibitor Verify the contact form (populate the field without submitting).


Given [1000-9000] User opens Exhibitor Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] contact_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills exhibitor_Contact_Name with Aip user
And [1100-1340] User fills exhibitor_Contact_Email with aip@test.com
And [8012-993] User scroll 200 to load items
And [1100-1340] User fills exhibitor_Contact_Phone with 5165762433
And [1100-1340] User fills exhibitor_Contact_Job_Title with Quality User
And [8012-993] User scroll 400 to load items
And [1100-1340] User fills exhibitor_Contact_Organization with AIP Org
And [1111-1080] exhibitor_Contact_state should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] exhibitor_Contact_Country should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills exhibitor_Contact_Phone with 08/08/2018
Then [1111-1080] exhibitor_Contact_Page_Captcha should be displayed, Within 20 seconds
And [1111-1130] Exhibitor_Contact_Page_Submit_Button text should contain SUBMIT, Within 20 seconds
