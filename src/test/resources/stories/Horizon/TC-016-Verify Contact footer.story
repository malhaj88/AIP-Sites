Meta:
@production
Scenario: TC-016-Horizon Verify Horizon contact footer.

Given I am On horizonsPage
When clicking on The cookie
And clicking on The cookie
And I scroll to 1000
When I click on horizon_Footer_Contact
And I switch tabs
Then The contact_Page_Title should be Contact

