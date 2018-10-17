Meta:
@production

Scenario: TC-017-Exhibitor Verify the pricing form.

Given I am On exhibitorPage
When I Click On cookie
And I click on pricing_Link
Then The Exhibitor_Pricing_Form should display
