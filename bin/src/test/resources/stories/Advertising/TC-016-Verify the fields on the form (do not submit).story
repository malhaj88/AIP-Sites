Meta:
@production
Scenario: TC-016 Verify the fields on the form (do not submit)

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 1000 Height and 1500 Width
When [1111-1080] advertising_Mediakitpricing should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1340] User fills mediakitpricing_First_Name with Bio
And [1100-1340] User fills mediakitpricing_Last_Name with Team
And [1100-1340] User fills mediakitpricing_Company_Name with Aip
And [1100-1340] User fills mediakitpricing_Phone with 1233211231
And [1100-1340] User fills mediakitpricing_Email with TestAip@aip.org
And [1100-1340] User fills mediakitpricing_Job_Title with Quality Assurance
Then [1100-1320] User scroll to the mediakitpricing_Agree_Policy
And [1111-1010] mediakitpricing_Agree_Policy should be visible, Within 20 seconds
