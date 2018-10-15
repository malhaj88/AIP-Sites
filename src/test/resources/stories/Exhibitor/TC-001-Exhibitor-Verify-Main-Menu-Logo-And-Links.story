Meta:
@production
Scenario: TC-001-Exhibitor Verify the main menu logo and links.

Given I am On exhibitorPage
When I Click On cookie
Then The aip_Exhibitor_Logo should display
And The home_Link should be HOME
And The about_Link should be ABOUT
And The services_Link should be SERVICES
And The pricing_Link should be PRICING
And The events_Link should be EVENTS
And The contact_Link should be CONTACT