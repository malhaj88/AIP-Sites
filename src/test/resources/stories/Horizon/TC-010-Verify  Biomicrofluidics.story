Meta:
@production
Scenario: TC-010-Horizon Verify the Biointerphases links.

Given [1000-9000] User opens Horizon Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [8012-993] User scroll 500 to load items
!-- When I click on biomicro_Fluidics
!-- And I switch tabs
!-- Then page URL should be aip.scitation.org/journal/bmf
!-- And The aip_Title should be Biomicrofluidics
