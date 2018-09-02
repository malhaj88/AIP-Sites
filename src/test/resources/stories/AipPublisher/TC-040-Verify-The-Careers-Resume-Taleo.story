Meta:
@production
Scenario: TC-040 Verify the resume Form/page loaded from Taleo.

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1100-1360] User move mouse to aip_Careers
And [1111-1080] aip_Careers_Opportunities should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1000-6000] Focus on Frame at 1
And [1100-1321] User scroll to the seach_Button then click it
And [1100-1321] User scroll to the taleo_Link then click it
Then [1111-1100] taleo_Form_Email_Registrationt text should equal to Email Registration, Within 20 seconds
And [1101-1100] taleo_Form_Resume_Attachment text should equal to Resume Attachment
And [1101-1100] taleo_Form_Personal_Information text should equal to Personal Information
And [1101-1100] taleo_Form_Hear_About text should equal to How did you hear about us?
And [1101-1100] taleo_Form_Additional_Informationt text should equal to Additional Information
And [1101-1100] taleo_Form_Employment_History text should equal to Employment History:
And [1101-1100] taleo_Form_Education text should equal to Education
And [1101-1100] taleo_Form_Concludes text should equal to This concludes the application information.
And [1101-1100] taleo_Form_Voluntary text should equal to Voluntary Equal Opportunity Questionnaire
And [1101-1100] taleo_Form_Voluntary_Veterans text should equal to Voluntary Veterans Status

