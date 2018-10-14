Meta:
@production
Scenario: TC-015-Advertising Verify the Media Kit and Pricing Request forms load.

Given I am On advertisingPage
When I Click On cookie
When I click on advertising_Mediakitpricing
Then The mediakitpricing_Required_Section should be Fields marked with an * are required
And The mediakitpricing_Form should display