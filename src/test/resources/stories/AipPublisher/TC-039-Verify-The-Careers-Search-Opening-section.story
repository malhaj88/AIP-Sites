Meta:
@production
Scenario: TC-039 Verify the Search Openings section - on Career Opportunities page.

Given I am On aipPublishingPage
When I hover over aip_Careers
And I click on aip_Careers_Opportunities
And I switch to frame search_Frame
And I click on new_Search
And I Fill Editor to : search_Keyword
And I scroll To seach_Button
And I click on seach_Button
Then The search_Result_Table should display