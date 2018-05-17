Meta:
@production
Scenario: TC-014 Verify the advertising link direct user to the advertising options main page

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] advertising_Audience should be displayed, Within 20 seconds
And [1100-0300] User click on it
And [1111-1080] audience_Customize_Advertising_Package should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1130] advertising_Page_Header text should contain Advertising Options, Within 20 seconds