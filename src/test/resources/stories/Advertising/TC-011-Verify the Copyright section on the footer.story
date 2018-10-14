Meta:
@production
Scenario: TC-011-Advertising Verify the Copyright section on the footer.

Given I am On advertisingPage
When I Click On cookie
Then The adv_Copyright should be 2018 AIP Publishing. All rights reserved.