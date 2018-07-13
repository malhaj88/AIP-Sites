Meta:
@production
Scenario: TC-040 Verify the resume Form/page loaded from Taleo.

Given I am On aipPublishingPage
When I hover over aip_Careers
And I click on aip_Careers_Opportunities
And I switch to frame search_Frame
And I click on new_Search
And I scroll To taleo_Link
And I click on taleo_Link
Then The taleo_Form_Email_Registrationt should be Email Registration
And The taleo_Form_Resume_Attachment should be Resume Attachment
And The taleo_Form_Personal_Information should be Personal Information
And The taleo_Form_Hear_About should be How did you hear about us?
And The taleo_Form_Additional_Informationt should be Additional Information
And The taleo_Form_Employment_History should be Employment History:
And The taleo_Form_Education should be Education
And The taleo_Form_Concludes should be This concludes the application information.
And The taleo_Form_Voluntary should be Voluntary Equal Opportunity Questionnaire
And The taleo_Form_Voluntary_Veterans should be Voluntary Veterans Status




