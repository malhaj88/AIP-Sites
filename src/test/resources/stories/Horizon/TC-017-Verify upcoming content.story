Meta:
@production
Scenario: TC-017-Horizon Verify Upcoming Conferences Contents.

Given [1000-9000] User opens Horizon Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [8012-993] User scroll 500 to load items
!-- And I click on targeted_Nucleic_Acid
!-- And I switch tabs
!-- Then The conference_Home should be HOME
!-- And The conference_Speakers should be SPEAKERS
!-- And The conference_Program should be PROGRAM
!-- And The conference_Posters should be POSTERS
!-- And The conference_Registration should be REGISTRATION
!-- And The conference_Sponsorships should be SPONSORSHIP OPPORTUNITIES
!-- And The conference_Contact should be CONTACT