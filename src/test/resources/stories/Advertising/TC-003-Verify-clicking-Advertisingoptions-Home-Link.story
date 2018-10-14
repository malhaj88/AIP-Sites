Meta:
@production
Scenario: TC-003-Advertising Verify clicking Advertising options from Home Link
 
Given I am On advertisingPage
When I Click On cookie
When I click on adv_Home_Advertising_Options
Then The advertising_Page_Header should be Advertising Options
And The Advoption_Page_Online_Advertising should display
And The Advoption_Page_Print_Advertising should display
And The Advoption_Page_Custom_Sponsorship should display