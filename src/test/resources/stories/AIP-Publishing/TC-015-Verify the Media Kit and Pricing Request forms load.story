Meta:
@production
Scenario: TC-015 Verify the Media Kit and Pricing Request forms load.

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] advertising_Mediakitpricing should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] mediakitpricing_Required_Section text should contain Fields marked with an * are required, Within 20 seconds
And [1111-1080] mediakitpricing_Form should be displayed, Within 20 seconds