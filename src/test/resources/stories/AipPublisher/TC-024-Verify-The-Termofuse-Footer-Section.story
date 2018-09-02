Meta:
@production
Scenario: TC-024 Verify the term of use footer section

Given [1000-9000] User opens aip Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] aip_Footer_Termofuse should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1000-4000] User switches to tab 1
Then [1011-0000] Page Url should contain https://www.scitation.org/terms, Within 20 seconds
And [1111-1100] aip_Term_Page text should equal to Terms Of Use, Within 20 seconds
