Meta:
@production
Scenario: TC-017  Verify Contact Us page is displayed and the links are working

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] adv_Footer_Contact should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1360] User move mouse to contact_Advertising_Department
Then [1111-1130] contact_Advertising_Department text should contain ADVERTISING DEPARTMENT, Within 20 seconds
And [1100-1360] User move mouse to contact_Contactus_Directly
And [1111-1130] contact_Contactus_Directly text should contain CONTACT US DIRECTLY, Within 20 seconds