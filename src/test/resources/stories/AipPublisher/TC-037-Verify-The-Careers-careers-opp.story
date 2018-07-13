Meta:
@production
Scenario: TC-037 Verify the Career Opportunities

Given I am On aipPublishingPage
When I hover over aip_Careers
And I click on  aip_Careers_Opportunities
Then page URL should be https://publishing.aip.org/careers
And The page_Title should be Career Opportunities