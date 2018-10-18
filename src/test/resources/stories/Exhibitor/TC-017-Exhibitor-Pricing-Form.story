Meta:
@production

Scenario: TC-017-Exhibitor Verify the pricing form.


Given [1000-9000] User opens exhibitor Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] pricing_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] exhibitor_Footer_Contact_Link should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1080] Exhibitor_Pricing_Form should be displayed, Within 20 seconds
