Meta:
@production
Scenario: TC-019-Horizon Verify Scitation Contact form

Given I am On horizonsPage
When clicking on The cookie
And clicking on The cookie
When I hover over horizonContact
And I click on horizonContact
And I click on contact_Radio_Button
And I Fill Automation to : contact_Name
And I scroll to 500
And I Fill Automation@test.com to : contact_Email
And I Fill 123 to : contact_AccountNumber
And I click on contact_Journal
And I click on aip_Advance_Option
And I Fill Test Data to : contact_Comments
Then The contact_Submit should display
And The contact_Clear should display