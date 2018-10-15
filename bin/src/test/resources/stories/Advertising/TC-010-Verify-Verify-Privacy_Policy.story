Meta:
@production
Scenario: TC-010 Verify the footer Privacy Policy.

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] adv_Footer_Privacy_Policy should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
And [1011-0000] Page Url should contain https://www.scitation.org/privacy, Within 20 seconds
And [1111-1130] adv_Scitation_Header text should contain Privacy Policy, Within 20 seconds