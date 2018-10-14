Meta:
@production
Scenario: TC-006-China Verify Contact and Terms links

Given [1000-9000] User opens china Page page
And [1000-3010] Set window size to be 876 Height and 1456 Width
When [1111-1080] cookie should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [8101-1000] The user scroll down 2000
And [1111-1080] China_Contact_Footer should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [8101-1000] The user scroll down 2000
And [1111-1080] China_Term_Footer should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1011-0000] Page Url should contain https://www.scitation.org/terms, Within 20 seconds