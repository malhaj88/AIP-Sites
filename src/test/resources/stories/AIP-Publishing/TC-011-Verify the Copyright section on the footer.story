Meta:
@production
Scenario: TC-011 Verify the Copyright section on the footer.

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
Then [1111-1130] adv_Copyright text should contain 2017 AIP Publishing. All rights reserved., Within 20 seconds