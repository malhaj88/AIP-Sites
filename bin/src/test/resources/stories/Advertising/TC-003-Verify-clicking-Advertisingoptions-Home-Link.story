Meta:
@production
Scenario: TC-003 Verify clicking Advertising options from Home Link

Given [1000-9000] User opens Advertising Page page
And [1000-3010] Set window size to be 850 Height and 1500 Width
When [1111-1080] adv_Home_Advertising_Options should be displayed, Within 20 seconds
And [1100-0300] User click on it
Then [1111-1100] advertising_Page_Header text should equal to Advertising Options, Within 20 seconds
And [1111-1080] Advoption_Page_Online_Advertising should be displayed, Within 20 seconds
And [1111-1080] Advoption_Page_Print_Advertising should be displayed, Within 20 seconds
And [1111-1080] Advoption_Page_Custom_Sponsorship should be displayed, Within 20 seconds